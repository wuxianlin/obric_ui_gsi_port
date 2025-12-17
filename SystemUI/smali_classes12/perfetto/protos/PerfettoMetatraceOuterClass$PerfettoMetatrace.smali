.class public final Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfettoMetatraceOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatraceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoMetatraceOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfettoMetatrace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;,
        Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;,
        Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$ArgOrBuilder;,
        Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;,
        Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedStringOrBuilder;,
        Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatraceOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0x7

.field public static final COUNTER_ID_FIELD_NUMBER:I = 0x2

.field public static final COUNTER_NAME_FIELD_NUMBER:I = 0x9

.field public static final COUNTER_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

.field public static final EVENT_DURATION_NS_FIELD_NUMBER:I = 0x3

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EVENT_NAME_FIELD_NUMBER:I = 0x8

.field public static final EVENT_NAME_IID_FIELD_NUMBER:I = 0xb

.field public static final HAS_OVERRUNS_FIELD_NUMBER:I = 0x6

.field public static final INTERNED_STRINGS_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;",
            ">;"
        }
    .end annotation
.end field

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private args_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private counterValue_:I

.field private eventDurationNs_:J

.field private hasOverruns_:Z

.field private internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field private recordTypeCase_:I

.field private recordType_:Ljava/lang/Object;

.field private threadId_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->addAllArgs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->addAllInternedStrings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->addArgs(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->addArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->addInternedStrings(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->addInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->clearArgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCounterId(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->clearCounterId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCounterName(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->clearCounterName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCounterValue(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->clearCounterValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventDurationNs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->clearEventDurationNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventId(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->clearEventId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventName(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->clearEventName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventNameIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->clearEventNameIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHasOverruns(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->clearHasOverruns()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->clearInternedStrings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRecordType(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->clearRecordType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadId(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->clearThreadId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->removeArgs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->removeInternedStrings(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->setArgs(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounterId(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->setCounterId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounterName(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->setCounterName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounterNameBytes(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->setCounterNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounterValue(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->setCounterValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventDurationNs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->setEventDurationNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventId(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->setEventId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventName(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->setEventName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventNameBytes(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->setEventNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventNameIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->setEventNameIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHasOverruns(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->setHasOverruns(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->setInternedStrings(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreadId(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->setThreadId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1

    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3022
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-direct {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;-><init>()V

    .line 3025
    .local v0, "defaultInstance":Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    .line 3026
    const-class v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3028
    .end local v0    # "defaultInstance":Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1385
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    .line 227
    invoke-static {}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 228
    invoke-static {}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 229
    return-void
.end method

.method private addAllArgs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;",
            ">;)V"
        }
    .end annotation

    .line 2014
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->ensureArgsIsMutable()V

    .line 2015
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2017
    return-void
.end method

.method private addAllInternedStrings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 2116
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->ensureInternedStringsIsMutable()V

    .line 2117
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2119
    return-void
.end method

.method private addArgs(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    .line 2001
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->ensureArgsIsMutable()V

    .line 2003
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2004
    return-void
.end method

.method private addArgs(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    .line 1988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->ensureArgsIsMutable()V

    .line 1990
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1991
    return-void
.end method

.method private addInternedStrings(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    .line 2107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->ensureInternedStringsIsMutable()V

    .line 2109
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2110
    return-void
.end method

.method private addInternedStrings(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    .line 2098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->ensureInternedStringsIsMutable()V

    .line 2100
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2101
    return-void
.end method

.method private clearArgs()V
    .locals 1

    .line 2026
    invoke-static {}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2027
    return-void
.end method

.method private clearCounterId()V
    .locals 2

    .line 1504
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1505
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    .line 1506
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    .line 1508
    :cond_0
    return-void
.end method

.method private clearCounterName()V
    .locals 2

    .line 1683
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1684
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    .line 1685
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    .line 1687
    :cond_0
    return-void
.end method

.method private clearCounterValue()V
    .locals 1

    .line 1794
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    .line 1795
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->counterValue_:I

    .line 1796
    return-void
.end method

.method private clearEventDurationNs()V
    .locals 2

    .line 1744
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    .line 1745
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->eventDurationNs_:J

    .line 1746
    return-void
.end method

.method private clearEventId()V
    .locals 2

    .line 1466
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1467
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    .line 1468
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    .line 1470
    :cond_0
    return-void
.end method

.method private clearEventName()V
    .locals 2

    .line 1578
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1579
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    .line 1580
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    .line 1582
    :cond_0
    return-void
.end method

.method private clearEventNameIid()V
    .locals 2

    .line 1629
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 1630
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    .line 1631
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    .line 1633
    :cond_0
    return-void
.end method

.method private clearHasOverruns()V
    .locals 1

    .line 1898
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    .line 1899
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->hasOverruns_:Z

    .line 1900
    return-void
.end method

.method private clearInternedStrings()V
    .locals 1

    .line 2124
    invoke-static {}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2125
    return-void
.end method

.method private clearRecordType()V
    .locals 1

    .line 1430
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    .line 1431
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    .line 1432
    return-void
.end method

.method private clearThreadId()V
    .locals 1

    .line 1844
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    .line 1845
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->threadId_:I

    .line 1846
    return-void
.end method

.method private ensureArgsIsMutable()V
    .locals 2

    .line 1960
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1961
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1962
    nop

    .line 1963
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1965
    :cond_0
    return-void
.end method

.method private ensureInternedStringsIsMutable()V
    .locals 2

    .line 2078
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2079
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2080
    nop

    .line 2081
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2083
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1

    .line 3031
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1

    .line 2209
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    .line 2212
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2186
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2192
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2150
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2157
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2197
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2204
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2174
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2181
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2137
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2144
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2162
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2169
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;",
            ">;"
        }
    .end annotation

    .line 3037
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeArgs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2036
    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->ensureArgsIsMutable()V

    .line 2037
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2038
    return-void
.end method

.method private removeInternedStrings(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2130
    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->ensureInternedStringsIsMutable()V

    .line 2131
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2132
    return-void
.end method

.method private setArgs(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    .line 1976
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->ensureArgsIsMutable()V

    .line 1978
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1979
    return-void
.end method

.method private setCounterId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1497
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    .line 1498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    .line 1499
    return-void
.end method

.method private setCounterName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1676
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v1, 0x9

    iput v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    .line 1677
    iput-object p1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    .line 1678
    return-void
.end method

.method private setCounterNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1694
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    .line 1695
    const/16 v0, 0x9

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    .line 1696
    return-void
.end method

.method private setCounterValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1783
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    .line 1784
    iput p1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->counterValue_:I

    .line 1785
    return-void
.end method

.method private setEventDurationNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1733
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    .line 1734
    iput-wide p1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->eventDurationNs_:J

    .line 1735
    return-void
.end method

.method private setEventId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1459
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    .line 1460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    .line 1461
    return-void
.end method

.method private setEventName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1567
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v1, 0x8

    iput v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    .line 1568
    iput-object p1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    .line 1569
    return-void
.end method

.method private setEventNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1593
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    .line 1594
    const/16 v0, 0x8

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    .line 1595
    return-void
.end method

.method private setEventNameIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1622
    const/16 v0, 0xb

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    .line 1623
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    .line 1624
    return-void
.end method

.method private setHasOverruns(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1886
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    .line 1887
    iput-boolean p1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->hasOverruns_:Z

    .line 1888
    return-void
.end method

.method private setInternedStrings(ILperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    .line 2090
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->ensureInternedStringsIsMutable()V

    .line 2092
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2093
    return-void
.end method

.method private setThreadId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1833
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    .line 1834
    iput p1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->threadId_:I

    .line 1835
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2962
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3015
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3012
    :pswitch_0
    return-object v1

    .line 3009
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2994
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->PARSER:Lcom/google/protobuf/Parser;

    .line 2995
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;>;"
    if-nez v0, :cond_1

    .line 2996
    const-class v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    monitor-enter v1

    .line 2997
    :try_start_0
    sget-object v2, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2998
    if-nez v0, :cond_0

    .line 2999
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3002
    sput-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->PARSER:Lcom/google/protobuf/Parser;

    .line 3004
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3006
    :cond_1
    :goto_0
    return-object v0

    .line 2991
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    return-object v0

    .line 2970
    :pswitch_4
    const-string v1, "recordType_"

    const-string v2, "recordTypeCase_"

    const-string v3, "bitField0_"

    const-string v4, "eventDurationNs_"

    const-string v5, "counterValue_"

    const-string v6, "threadId_"

    const-string v7, "hasOverruns_"

    const-string v8, "args_"

    const-class v9, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    const-string v10, "internedStrings_"

    const-class v11, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 2983
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u103e\u0000\u0002\u103e\u0000\u0003\u1003\u0005\u0004\u1004\u0006\u0005\u100b\u0007\u0006\u1007\u0008\u0007\u001b\u0008\u103b\u0000\t\u103b\u0000\n\u001b\u000b\u1036\u0000"

    .line 2987
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->DEFAULT_INSTANCE:Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2967
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;-><init>(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder-IA;)V

    return-object v0

    .line 2964
    :pswitch_6
    new-instance v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-direct {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;-><init>()V

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

.method public getArgs(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;
    .locals 1
    .param p1, "index"    # I

    .line 1946
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;

    return-object v0
.end method

.method public getArgsCount()I
    .locals 1

    .line 1935
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getArgsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Arg;",
            ">;"
        }
    .end annotation

    .line 1913
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getArgsOrBuilder(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$ArgOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1957
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$ArgOrBuilder;

    return-object v0
.end method

.method public getArgsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$ArgOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1924
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCounterId()I
    .locals 2

    .line 1487
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1488
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1490
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCounterName()Ljava/lang/String;
    .locals 3

    .line 1650
    const-string v0, ""

    .line 1651
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 1652
    iget-object v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1654
    :cond_0
    return-object v0
.end method

.method public getCounterNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1663
    const-string v0, ""

    .line 1664
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 1665
    iget-object v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1667
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getCounterValue()I
    .locals 1

    .line 1772
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->counterValue_:I

    return v0
.end method

.method public getEventDurationNs()J
    .locals 2

    .line 1722
    iget-wide v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->eventDurationNs_:J

    return-wide v0
.end method

.method public getEventId()I
    .locals 2

    .line 1449
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1450
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1452
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 3

    .line 1533
    const-string v0, ""

    .line 1534
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1535
    iget-object v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1537
    :cond_0
    return-object v0
.end method

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1550
    const-string v0, ""

    .line 1551
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1552
    iget-object v1, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1554
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getEventNameIid()J
    .locals 2

    .line 1612
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 1613
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1615
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHasOverruns()Z
    .locals 1

    .line 1874
    iget-boolean v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->hasOverruns_:Z

    return v0
.end method

.method public getInternedStrings(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 2068
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    return-object v0
.end method

.method public getInternedStringsCount()I
    .locals 1

    .line 2061
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getInternedStringsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;",
            ">;"
        }
    .end annotation

    .line 2047
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInternedStringsOrBuilder(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2075
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedStringOrBuilder;

    return-object v0
.end method

.method public getInternedStringsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2054
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->internedStrings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRecordTypeCase()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;
    .locals 1

    .line 1425
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;->forNumber(I)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$RecordTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getThreadId()I
    .locals 1

    .line 1822
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->threadId_:I

    return v0
.end method

.method public hasCounterId()Z
    .locals 2

    .line 1479
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCounterName()Z
    .locals 2

    .line 1642
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCounterValue()Z
    .locals 1

    .line 1760
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventDurationNs()Z
    .locals 1

    .line 1710
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventId()Z
    .locals 2

    .line 1441
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEventName()Z
    .locals 2

    .line 1521
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventNameIid()Z
    .locals 2

    .line 1604
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->recordTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasOverruns()Z
    .locals 1

    .line 1861
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadId()Z
    .locals 1

    .line 1810
    iget v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
