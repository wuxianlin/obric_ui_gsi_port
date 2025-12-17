.class public final Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TracingServiceStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracingSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;",
        ">;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSessionOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUFFER_SIZE_KB_FIELD_NUMBER:I = 0x5

.field public static final BUGREPORT_FILENAME_FIELD_NUMBER:I = 0xa

.field public static final BUGREPORT_SCORE_FIELD_NUMBER:I = 0x9

.field public static final CONSUMER_UID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_STARTED_FIELD_NUMBER:I = 0xb

.field public static final NUM_DATA_SOURCES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_REALTIME_NS_FIELD_NUMBER:I = 0x8

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final UNIQUE_SESSION_NAME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private bufferSizeKb_:Lcom/google/protobuf/Internal$IntList;

.field private bugreportFilename_:Ljava/lang/String;

.field private bugreportScore_:I

.field private consumerUid_:I

.field private durationMs_:I

.field private id_:J

.field private isStarted_:Z

.field private numDataSources_:I

.field private startRealtimeNs_:J

.field private state_:Ljava/lang/String;

.field private uniqueSessionName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$maddAllBufferSizeKb(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->addAllBufferSizeKb(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBufferSizeKb(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->addBufferSizeKb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBufferSizeKb(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->clearBufferSizeKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBugreportFilename(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->clearBugreportFilename()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBugreportScore(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->clearBugreportScore()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConsumerUid(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->clearConsumerUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDurationMs(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->clearDurationMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsStarted(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->clearIsStarted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->clearNumDataSources()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartRealtimeNs(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->clearStartRealtimeNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUniqueSessionName(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->clearUniqueSessionName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufferSizeKb(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->setBufferSizeKb(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBugreportFilename(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->setBugreportFilename(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBugreportFilenameBytes(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->setBugreportFilenameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBugreportScore(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->setBugreportScore(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsumerUid(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->setConsumerUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDurationMs(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->setDurationMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->setId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsStarted(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->setIsStarted(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->setNumDataSources(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartRealtimeNs(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->setStartRealtimeNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->setState(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStateBytes(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->setStateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUniqueSessionName(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->setUniqueSessionName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUniqueSessionNameBytes(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->setUniqueSessionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1

    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3560
    new-instance v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-direct {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;-><init>()V

    .line 3563
    .local v0, "defaultInstance":Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    sput-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    .line 3564
    const-class v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3566
    .end local v0    # "defaultInstance":Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1960
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1961
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->state_:Ljava/lang/String;

    .line 1962
    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->uniqueSessionName_:Ljava/lang/String;

    .line 1963
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bufferSizeKb_:Lcom/google/protobuf/Internal$IntList;

    .line 1964
    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bugreportFilename_:Ljava/lang/String;

    .line 1965
    return-void
.end method

.method private addAllBufferSizeKb(Ljava/lang/Iterable;)V
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

    .line 2320
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->ensureBufferSizeKbIsMutable()V

    .line 2321
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bufferSizeKb_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2323
    return-void
.end method

.method private addBufferSizeKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2307
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->ensureBufferSizeKbIsMutable()V

    .line 2308
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bufferSizeKb_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 2309
    return-void
.end method

.method private clearBufferSizeKb()V
    .locals 1

    .line 2332
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bufferSizeKb_:Lcom/google/protobuf/Internal$IntList;

    .line 2333
    return-void
.end method

.method private clearBugreportFilename()V
    .locals 1

    .line 2600
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2601
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getDefaultInstance()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getBugreportFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bugreportFilename_:Ljava/lang/String;

    .line 2602
    return-void
.end method

.method private clearBugreportScore()V
    .locals 1

    .line 2535
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2536
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bugreportScore_:I

    .line 2537
    return-void
.end method

.method private clearConsumerUid()V
    .locals 1

    .line 2071
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2072
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->consumerUid_:I

    .line 2073
    return-void
.end method

.method private clearDurationMs()V
    .locals 1

    .line 2381
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2382
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->durationMs_:I

    .line 2383
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 2013
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2014
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->id_:J

    .line 2015
    return-void
.end method

.method private clearIsStarted()V
    .locals 1

    .line 2667
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->isStarted_:Z

    .line 2669
    return-void
.end method

.method private clearNumDataSources()V
    .locals 1

    .line 2431
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2432
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->numDataSources_:I

    .line 2433
    return-void
.end method

.method private clearStartRealtimeNs()V
    .locals 2

    .line 2485
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2486
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->startRealtimeNs_:J

    .line 2487
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 2141
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2142
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getDefaultInstance()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->state_:Ljava/lang/String;

    .line 2143
    return-void
.end method

.method private clearUniqueSessionName()V
    .locals 1

    .line 2220
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2221
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getDefaultInstance()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getUniqueSessionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->uniqueSessionName_:Ljava/lang/String;

    .line 2222
    return-void
.end method

.method private ensureBufferSizeKbIsMutable()V
    .locals 2

    .line 2278
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bufferSizeKb_:Lcom/google/protobuf/Internal$IntList;

    .line 2279
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2280
    nop

    .line 2281
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bufferSizeKb_:Lcom/google/protobuf/Internal$IntList;

    .line 2283
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1

    .line 3569
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1

    .line 2746
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    .line 2749
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0, p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2723
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2729
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2687
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2694
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2734
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2741
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2711
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2718
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2674
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2681
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2699
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2706
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;",
            ">;"
        }
    .end annotation

    .line 3575
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBufferSizeKb(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2295
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->ensureBufferSizeKbIsMutable()V

    .line 2296
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bufferSizeKb_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 2297
    return-void
.end method

.method private setBugreportFilename(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2589
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2590
    iput-object p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bugreportFilename_:Ljava/lang/String;

    .line 2591
    return-void
.end method

.method private setBugreportFilenameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2613
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bugreportFilename_:Ljava/lang/String;

    .line 2614
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2615
    return-void
.end method

.method private setBugreportScore(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2524
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2525
    iput p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bugreportScore_:I

    .line 2526
    return-void
.end method

.method private setConsumerUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2058
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2059
    iput p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->consumerUid_:I

    .line 2060
    return-void
.end method

.method private setDurationMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2370
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2371
    iput p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->durationMs_:I

    .line 2372
    return-void
.end method

.method private setId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2002
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2003
    iput-wide p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->id_:J

    .line 2004
    return-void
.end method

.method private setIsStarted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2655
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2656
    iput-boolean p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->isStarted_:Z

    .line 2657
    return-void
.end method

.method private setNumDataSources(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2420
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2421
    iput p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->numDataSources_:I

    .line 2422
    return-void
.end method

.method private setStartRealtimeNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2473
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2474
    iput-wide p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->startRealtimeNs_:J

    .line 2475
    return-void
.end method

.method private setState(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2129
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2130
    iput-object p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->state_:Ljava/lang/String;

    .line 2131
    return-void
.end method

.method private setStateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2155
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->state_:Ljava/lang/String;

    .line 2156
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2157
    return-void
.end method

.method private setUniqueSessionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2209
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2210
    iput-object p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->uniqueSessionName_:Ljava/lang/String;

    .line 2211
    return-void
.end method

.method private setUniqueSessionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2233
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->uniqueSessionName_:Ljava/lang/String;

    .line 2234
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    .line 2235
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3499
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3553
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3550
    :pswitch_0
    return-object v1

    .line 3547
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3532
    :pswitch_2
    sget-object v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->PARSER:Lcom/google/protobuf/Parser;

    .line 3533
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;>;"
    if-nez v1, :cond_1

    .line 3534
    const-class v2, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    monitor-enter v2

    .line 3535
    :try_start_0
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 3536
    if-nez v1, :cond_0

    .line 3537
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3540
    sput-object v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->PARSER:Lcom/google/protobuf/Parser;

    .line 3542
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3544
    :cond_1
    :goto_0
    return-object v1

    .line 3529
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0

    .line 3507
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "consumerUid_"

    const-string v4, "state_"

    const-string v5, "uniqueSessionName_"

    const-string v6, "bufferSizeKb_"

    const-string v7, "durationMs_"

    const-string v8, "numDataSources_"

    const-string v9, "startRealtimeNs_"

    const-string v10, "bugreportScore_"

    const-string v11, "bugreportFilename_"

    const-string v12, "isStarted_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 3521
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u001d\u0006\u100b\u0004\u0007\u100b\u0005\u0008\u1002\u0006\t\u1004\u0007\n\u1008\u0008\u000b\u1007\t"

    .line 3525
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3504
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;-><init>(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder-IA;)V

    return-object v0

    .line 3501
    :pswitch_6
    new-instance v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-direct {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;-><init>()V

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

.method public getBufferSizeKb(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2275
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bufferSizeKb_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getBufferSizeKbCount()I
    .locals 1

    .line 2262
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bufferSizeKb_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getBufferSizeKbList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2250
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bufferSizeKb_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getBugreportFilename()Ljava/lang/String;
    .locals 1

    .line 2563
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bugreportFilename_:Ljava/lang/String;

    return-object v0
.end method

.method public getBugreportFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2576
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bugreportFilename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBugreportScore()I
    .locals 1

    .line 2513
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bugreportScore_:I

    return v0
.end method

.method public getConsumerUid()I
    .locals 1

    .line 2045
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->consumerUid_:I

    return v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 2359
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->durationMs_:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1991
    iget-wide v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->id_:J

    return-wide v0
.end method

.method public getIsStarted()Z
    .locals 1

    .line 2643
    iget-boolean v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->isStarted_:Z

    return v0
.end method

.method public getNumDataSources()I
    .locals 1

    .line 2409
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->numDataSources_:I

    return v0
.end method

.method public getStartRealtimeNs()J
    .locals 2

    .line 2461
    iget-wide v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->startRealtimeNs_:J

    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 2101
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->state_:Ljava/lang/String;

    return-object v0
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2115
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->state_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueSessionName()Ljava/lang/String;
    .locals 1

    .line 2183
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->uniqueSessionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueSessionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2196
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->uniqueSessionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBugreportFilename()Z
    .locals 1

    .line 2551
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBugreportScore()Z
    .locals 1

    .line 2501
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConsumerUid()Z
    .locals 1

    .line 2031
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 2347
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 1979
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsStarted()Z
    .locals 1

    .line 2630
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumDataSources()Z
    .locals 1

    .line 2397
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartRealtimeNs()Z
    .locals 1

    .line 2448
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 2088
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUniqueSessionName()Z
    .locals 1

    .line 2171
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
