.class public final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeEventBundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

.field public static final LEGACY_FTRACE_OUTPUT_FIELD_NUMBER:I = 0x4

.field public static final LEGACY_JSON_TRACE_FIELD_NUMBER:I = 0x5

.field public static final METADATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_TABLE_FIELD_NUMBER:I = 0x3

.field public static final TRACE_EVENTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private legacyFtraceOutput_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;",
            ">;"
        }
    .end annotation
.end field

.field private metadata_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private stringTable_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;",
            ">;"
        }
    .end annotation
.end field

.field private traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllLegacyFtraceOutput(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addAllLegacyFtraceOutput(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addAllLegacyJsonTrace(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addAllMetadata(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addAllStringTable(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addAllTraceEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLegacyFtraceOutput(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addLegacyFtraceOutput(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLegacyFtraceOutputBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addLegacyFtraceOutputBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addLegacyJsonTrace(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addMetadata(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addStringTable(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addTraceEvents(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->addTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLegacyFtraceOutput(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->clearLegacyFtraceOutput()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->clearLegacyJsonTrace()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->clearMetadata()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->clearStringTable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->clearTraceEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->removeLegacyJsonTrace(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->removeMetadata(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->removeStringTable(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->removeTraceEvents(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLegacyFtraceOutput(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->setLegacyFtraceOutput(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->setLegacyJsonTrace(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->setMetadata(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->setStringTable(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->setTraceEvents(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8021
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;-><init>()V

    .line 8024
    .local v0, "defaultInstance":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 8025
    const-class v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8027
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6475
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6476
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6477
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6478
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyFtraceOutput_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6479
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6480
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->stringTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6481
    return-void
.end method

.method private addAllLegacyFtraceOutput(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6876
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureLegacyFtraceOutputIsMutable()V

    .line 6877
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyFtraceOutput_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6879
    return-void
.end method

.method private addAllLegacyJsonTrace(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;",
            ">;)V"
        }
    .end annotation

    .line 6982
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureLegacyJsonTraceIsMutable()V

    .line 6983
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6985
    return-void
.end method

.method private addAllMetadata(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;",
            ">;)V"
        }
    .end annotation

    .line 6741
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureMetadataIsMutable()V

    .line 6742
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6744
    return-void
.end method

.method private addAllStringTable(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;",
            ">;)V"
        }
    .end annotation

    .line 7121
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureStringTableIsMutable()V

    .line 7122
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->stringTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7124
    return-void
.end method

.method private addAllTraceEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;",
            ">;)V"
        }
    .end annotation

    .line 6594
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureTraceEventsIsMutable()V

    .line 6595
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6597
    return-void
.end method

.method private addLegacyFtraceOutput(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 6861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6862
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureLegacyFtraceOutputIsMutable()V

    .line 6863
    iget-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyFtraceOutput_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6864
    return-void
.end method

.method private addLegacyFtraceOutputBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6902
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureLegacyFtraceOutputIsMutable()V

    .line 6903
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyFtraceOutput_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6904
    return-void
.end method

.method private addLegacyJsonTrace(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    .line 6973
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6974
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureLegacyJsonTraceIsMutable()V

    .line 6975
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6976
    return-void
.end method

.method private addLegacyJsonTrace(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    .line 6964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6965
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureLegacyJsonTraceIsMutable()V

    .line 6966
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6967
    return-void
.end method

.method private addMetadata(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    .line 6727
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6728
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureMetadataIsMutable()V

    .line 6729
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6730
    return-void
.end method

.method private addMetadata(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    .line 6713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6714
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureMetadataIsMutable()V

    .line 6715
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6716
    return-void
.end method

.method private addStringTable(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    .line 7107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7108
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureStringTableIsMutable()V

    .line 7109
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->stringTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 7110
    return-void
.end method

.method private addStringTable(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    .line 7093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7094
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureStringTableIsMutable()V

    .line 7095
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->stringTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7096
    return-void
.end method

.method private addTraceEvents(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    .line 6581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6582
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureTraceEventsIsMutable()V

    .line 6583
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6584
    return-void
.end method

.method private addTraceEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    .line 6568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6569
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureTraceEventsIsMutable()V

    .line 6570
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6571
    return-void
.end method

.method private clearLegacyFtraceOutput()V
    .locals 1

    .line 6889
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyFtraceOutput_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6890
    return-void
.end method

.method private clearLegacyJsonTrace()V
    .locals 1

    .line 6990
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6991
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 6754
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6755
    return-void
.end method

.method private clearStringTable()V
    .locals 1

    .line 7134
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->stringTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7135
    return-void
.end method

.method private clearTraceEvents()V
    .locals 1

    .line 6606
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6607
    return-void
.end method

.method private ensureLegacyFtraceOutputIsMutable()V
    .locals 2

    .line 6828
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyFtraceOutput_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6829
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6830
    nop

    .line 6831
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyFtraceOutput_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6833
    :cond_0
    return-void
.end method

.method private ensureLegacyJsonTraceIsMutable()V
    .locals 2

    .line 6944
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6945
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6946
    nop

    .line 6947
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6949
    :cond_0
    return-void
.end method

.method private ensureMetadataIsMutable()V
    .locals 2

    .line 6683
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6684
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6685
    nop

    .line 6686
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6688
    :cond_0
    return-void
.end method

.method private ensureStringTableIsMutable()V
    .locals 2

    .line 7063
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->stringTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7064
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7065
    nop

    .line 7066
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->stringTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7068
    :cond_0
    return-void
.end method

.method private ensureTraceEventsIsMutable()V
    .locals 2

    .line 6540
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6541
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6542
    nop

    .line 6543
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6545
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1

    .line 8030
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1

    .line 7224
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7227
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7201
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7207
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7165
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7172
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7212
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7219
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7189
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7196
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7152
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7159
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7177
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7184
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;",
            ">;"
        }
    .end annotation

    .line 8036
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLegacyJsonTrace(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6996
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureLegacyJsonTraceIsMutable()V

    .line 6997
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6998
    return-void
.end method

.method private removeMetadata(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6765
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureMetadataIsMutable()V

    .line 6766
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6767
    return-void
.end method

.method private removeStringTable(I)V
    .locals 1
    .param p1, "index"    # I

    .line 7145
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureStringTableIsMutable()V

    .line 7146
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->stringTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 7147
    return-void
.end method

.method private removeTraceEvents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6616
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureTraceEventsIsMutable()V

    .line 6617
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6618
    return-void
.end method

.method private setLegacyFtraceOutput(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 6846
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6847
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureLegacyFtraceOutputIsMutable()V

    .line 6848
    iget-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyFtraceOutput_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6849
    return-void
.end method

.method private setLegacyJsonTrace(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    .line 6956
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6957
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureLegacyJsonTraceIsMutable()V

    .line 6958
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6959
    return-void
.end method

.method private setMetadata(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    .line 6700
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6701
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureMetadataIsMutable()V

    .line 6702
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6703
    return-void
.end method

.method private setStringTable(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    .line 7080
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7081
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureStringTableIsMutable()V

    .line 7082
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->stringTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7083
    return-void
.end method

.method private setTraceEvents(ILperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    .line 6556
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6557
    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->ensureTraceEventsIsMutable()V

    .line 6558
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6559
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7964
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8014
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8011
    :pswitch_0
    return-object v1

    .line 8008
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7993
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->PARSER:Lcom/google/protobuf/Parser;

    .line 7994
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;>;"
    if-nez v0, :cond_1

    .line 7995
    const-class v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    monitor-enter v1

    .line 7996
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7997
    if-nez v0, :cond_0

    .line 7998
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8001
    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->PARSER:Lcom/google/protobuf/Parser;

    .line 8003
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8005
    :cond_1
    :goto_0
    return-object v0

    .line 7990
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    return-object v0

    .line 7972
    :pswitch_4
    const-string v1, "traceEvents_"

    const-class v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    const-string v3, "metadata_"

    const-class v4, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    const-string v5, "stringTable_"

    const-class v6, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    const-string v7, "legacyFtraceOutput_"

    const-string v8, "legacyJsonTrace_"

    const-class v9, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 7983
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001a\u0005\u001b"

    .line 7986
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7969
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;-><init>(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder-IA;)V

    return-object v0

    .line 7966
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;-><init>()V

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

.method public getLegacyFtraceOutput(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 6809
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyFtraceOutput_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLegacyFtraceOutputBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 6824
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyFtraceOutput_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6825
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6824
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyFtraceOutputCount()I
    .locals 1

    .line 6795
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyFtraceOutput_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLegacyFtraceOutputList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6782
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyFtraceOutput_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLegacyJsonTrace(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
    .locals 1
    .param p1, "index"    # I

    .line 6934
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    return-object v0
.end method

.method public getLegacyJsonTraceCount()I
    .locals 1

    .line 6927
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLegacyJsonTraceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;",
            ">;"
        }
    .end annotation

    .line 6913
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLegacyJsonTraceOrBuilder(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTraceOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6941
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTraceOrBuilder;

    return-object v0
.end method

.method public getLegacyJsonTraceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTraceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6920
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->legacyJsonTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetadata(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1
    .param p1, "index"    # I

    .line 6668
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method public getMetadataCount()I
    .locals 1

    .line 6656
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;",
            ">;"
        }
    .end annotation

    .line 6632
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMetadataOrBuilder(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6680
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadataOrBuilder;

    return-object v0
.end method

.method public getMetadataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6644
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStringTable(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7048
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->stringTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method public getStringTableCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7036
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->stringTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStringTableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7012
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->stringTable_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStringTableOrBuilder(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntryOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7060
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->stringTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntryOrBuilder;

    return-object v0
.end method

.method public getStringTableOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7024
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->stringTable_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTraceEvents(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;
    .locals 1
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6526
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;

    return-object v0
.end method

.method public getTraceEventsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6515
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTraceEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6493
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTraceEventsOrBuilder(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEventOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6537
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEventOrBuilder;

    return-object v0
.end method

.method public getTraceEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEventOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6504
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;->traceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
