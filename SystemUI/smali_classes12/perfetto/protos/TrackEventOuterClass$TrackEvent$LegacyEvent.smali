.class public final Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;,
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;,
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;,
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BIND_ID_FIELD_NUMBER:I = 0x8

.field public static final BIND_TO_ENCLOSING_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x3

.field public static final FLOW_DIRECTION_FIELD_NUMBER:I = 0xd

.field public static final GLOBAL_ID_FIELD_NUMBER:I = 0xb

.field public static final ID_SCOPE_FIELD_NUMBER:I = 0x7

.field public static final INSTANT_EVENT_SCOPE_FIELD_NUMBER:I = 0xe

.field public static final LOCAL_ID_FIELD_NUMBER:I = 0xa

.field public static final NAME_IID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHASE_FIELD_NUMBER:I = 0x2

.field public static final PID_OVERRIDE_FIELD_NUMBER:I = 0x12

.field public static final THREAD_DURATION_US_FIELD_NUMBER:I = 0x4

.field public static final THREAD_INSTRUCTION_DELTA_FIELD_NUMBER:I = 0xf

.field public static final TID_OVERRIDE_FIELD_NUMBER:I = 0x13

.field public static final UNSCOPED_ID_FIELD_NUMBER:I = 0x6

.field public static final USE_ASYNC_TTS_FIELD_NUMBER:I = 0x9


# instance fields
.field private bindId_:J

.field private bindToEnclosing_:Z

.field private bitField0_:I

.field private durationUs_:J

.field private flowDirection_:I

.field private idCase_:I

.field private idScope_:Ljava/lang/String;

.field private id_:Ljava/lang/Object;

.field private instantEventScope_:I

.field private nameIid_:J

.field private phase_:I

.field private pidOverride_:I

.field private threadDurationUs_:J

.field private threadInstructionDelta_:J

.field private tidOverride_:I

.field private useAsyncTts_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearBindId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearBindId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBindToEnclosing(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearBindToEnclosing()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDurationUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearDurationUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlowDirection(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearFlowDirection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlobalId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearGlobalId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdScope(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearIdScope()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstantEventScope(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearInstantEventScope()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLocalId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearLocalId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNameIid(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearNameIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPhase(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearPhase()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPidOverride(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearPidOverride()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadDurationUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearThreadDurationUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreadInstructionDelta(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearThreadInstructionDelta()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTidOverride(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearTidOverride()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnscopedId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearUnscopedId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseAsyncTts(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->clearUseAsyncTts()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBindId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setBindId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBindToEnclosing(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setBindToEnclosing(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDurationUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setDurationUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlowDirection(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setFlowDirection(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlobalId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setGlobalId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdScope(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setIdScope(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdScopeBytes(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setIdScopeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstantEventScope(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setInstantEventScope(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLocalId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setLocalId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameIid(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setNameIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPhase(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setPhase(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPidOverride(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setPidOverride(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreadDurationUs(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setThreadDurationUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreadInstructionDelta(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setThreadInstructionDelta(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTidOverride(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setTidOverride(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnscopedId(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setUnscopedId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseAsyncTts(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->setUseAsyncTts(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3362
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-direct {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;-><init>()V

    .line 3365
    .local v0, "defaultInstance":Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    .line 3366
    const-class v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3368
    .end local v0    # "defaultInstance":Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1462
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1670
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    .line 1463
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idScope_:Ljava/lang/String;

    .line 1464
    return-void
.end method

.method private clearBindId()V
    .locals 2

    .line 2209
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2210
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bindId_:J

    .line 2211
    return-void
.end method

.method private clearBindToEnclosing()V
    .locals 1

    .line 2267
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bindToEnclosing_:Z

    .line 2269
    return-void
.end method

.method private clearDurationUs()V
    .locals 2

    .line 1833
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 1834
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->durationUs_:J

    .line 1835
    return-void
.end method

.method private clearFlowDirection()V
    .locals 1

    .line 2302
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2303
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->flowDirection_:I

    .line 2304
    return-void
.end method

.method private clearGlobalId()V
    .locals 2

    .line 2029
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2030
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    .line 2031
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->id_:Ljava/lang/Object;

    .line 2033
    :cond_0
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1711
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    .line 1712
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->id_:Ljava/lang/Object;

    .line 1713
    return-void
.end method

.method private clearIdScope()V
    .locals 1

    .line 2096
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2097
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getIdScope()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idScope_:Ljava/lang/String;

    .line 2098
    return-void
.end method

.method private clearInstantEventScope()V
    .locals 1

    .line 2337
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2338
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->instantEventScope_:I

    .line 2339
    return-void
.end method

.method private clearLocalId()V
    .locals 2

    .line 1991
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1992
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    .line 1993
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->id_:Ljava/lang/Object;

    .line 1995
    :cond_0
    return-void
.end method

.method private clearNameIid()V
    .locals 2

    .line 1765
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 1766
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->nameIid_:J

    .line 1767
    return-void
.end method

.method private clearPhase()V
    .locals 1

    .line 1799
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 1800
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->phase_:I

    .line 1801
    return-void
.end method

.method private clearPidOverride()V
    .locals 1

    .line 2395
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2396
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->pidOverride_:I

    .line 2397
    return-void
.end method

.method private clearThreadDurationUs()V
    .locals 2

    .line 1867
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 1868
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->threadDurationUs_:J

    .line 1869
    return-void
.end method

.method private clearThreadInstructionDelta()V
    .locals 2

    .line 1917
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 1918
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->threadInstructionDelta_:J

    .line 1919
    return-void
.end method

.method private clearTidOverride()V
    .locals 2

    .line 2429
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2430
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->tidOverride_:I

    .line 2431
    return-void
.end method

.method private clearUnscopedId()V
    .locals 2

    .line 1953
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1954
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    .line 1955
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->id_:Ljava/lang/Object;

    .line 1957
    :cond_0
    return-void
.end method

.method private clearUseAsyncTts()V
    .locals 1

    .line 2159
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->useAsyncTts_:Z

    .line 2161
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1

    .line 3371
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1

    .line 2508
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    .line 2511
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2485
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2491
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2449
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2456
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2496
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2503
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2473
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2480
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2436
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2443
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2461
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2468
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;",
            ">;"
        }
    .end annotation

    .line 3377
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBindId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2198
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2199
    iput-wide p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bindId_:J

    .line 2200
    return-void
.end method

.method private setBindToEnclosing(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2254
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2255
    iput-boolean p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bindToEnclosing_:Z

    .line 2256
    return-void
.end method

.method private setDurationUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1826
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 1827
    iput-wide p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->durationUs_:J

    .line 1828
    return-void
.end method

.method private setFlowDirection(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    .line 2295
    invoke-virtual {p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->flowDirection_:I

    .line 2296
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2297
    return-void
.end method

.method private setGlobalId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2022
    const/16 v0, 0xb

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    .line 2023
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->id_:Ljava/lang/Object;

    .line 2024
    return-void
.end method

.method private setIdScope(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2084
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2085
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2086
    iput-object p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idScope_:Ljava/lang/String;

    .line 2087
    return-void
.end method

.method private setIdScopeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2109
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idScope_:Ljava/lang/String;

    .line 2110
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2111
    return-void
.end method

.method private setInstantEventScope(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    .line 2330
    invoke-virtual {p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->instantEventScope_:I

    .line 2331
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2332
    return-void
.end method

.method private setLocalId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1984
    const/16 v0, 0xa

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    .line 1985
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->id_:Ljava/lang/Object;

    .line 1986
    return-void
.end method

.method private setNameIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1753
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 1754
    iput-wide p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->nameIid_:J

    .line 1755
    return-void
.end method

.method private setPhase(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1792
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 1793
    iput p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->phase_:I

    .line 1794
    return-void
.end method

.method private setPidOverride(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2382
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2383
    iput p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->pidOverride_:I

    .line 2384
    return-void
.end method

.method private setThreadDurationUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1860
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 1861
    iput-wide p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->threadDurationUs_:J

    .line 1862
    return-void
.end method

.method private setThreadInstructionDelta(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1906
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 1907
    iput-wide p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->threadInstructionDelta_:J

    .line 1908
    return-void
.end method

.method private setTidOverride(I)V
    .locals 2
    .param p1, "value"    # I

    .line 2422
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2423
    iput p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->tidOverride_:I

    .line 2424
    return-void
.end method

.method private setUnscopedId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1946
    const/4 v0, 0x6

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    .line 1947
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->id_:Ljava/lang/Object;

    .line 1948
    return-void
.end method

.method private setUseAsyncTts(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2148
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    .line 2149
    iput-boolean p1, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->useAsyncTts_:Z

    .line 2150
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3294
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3352
    :pswitch_0
    return-object v1

    .line 3349
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3334
    :pswitch_2
    sget-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3335
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;>;"
    if-nez v1, :cond_1

    .line 3336
    const-class v2, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    monitor-enter v2

    .line 3337
    :try_start_0
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 3338
    if-nez v1, :cond_0

    .line 3339
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3342
    sput-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3344
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3346
    :cond_1
    :goto_0
    return-object v1

    .line 3331
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    return-object v0

    .line 3302
    :pswitch_4
    const-string v1, "id_"

    const-string v2, "idCase_"

    const-string v3, "bitField0_"

    const-string v4, "nameIid_"

    const-string v5, "phase_"

    const-string v6, "durationUs_"

    const-string v7, "threadDurationUs_"

    const-string v8, "idScope_"

    const-string v9, "bindId_"

    const-string v10, "useAsyncTts_"

    const-string v11, "bindToEnclosing_"

    const-string v12, "flowDirection_"

    .line 3315
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v13

    const-string v14, "instantEventScope_"

    .line 3317
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v15

    const-string v16, "threadInstructionDelta_"

    const-string v17, "pidOverride_"

    const-string v18, "tidOverride_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 3322
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0010\u0001\u0001\u0001\u0013\u0010\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0006\u1036\u0000\u0007\u1008\u0008\u0008\u1003\n\t\u1007\t\n\u1036\u0000\u000b\u1036\u0000\u000c\u1007\u000b\r\u100c\u000c\u000e\u100c\r\u000f\u1002\u0004\u0012\u1004\u000e\u0013\u1004\u000f"

    .line 3327
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->DEFAULT_INSTANCE:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3299
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder;-><init>(Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$Builder-IA;)V

    return-object v0

    .line 3296
    :pswitch_6
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;

    invoke-direct {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;-><init>()V

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

.method public getBindId()J
    .locals 2

    .line 2187
    iget-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bindId_:J

    return-wide v0
.end method

.method public getBindToEnclosing()Z
    .locals 1

    .line 2241
    iget-boolean v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bindToEnclosing_:Z

    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1819
    iget-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->durationUs_:J

    return-wide v0
.end method

.method public getFlowDirection()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;
    .locals 2

    .line 2287
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->flowDirection_:I

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    move-result-object v0

    .line 2288
    .local v0, "result":Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->FLOW_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getGlobalId()J
    .locals 2

    .line 2012
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2013
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->id_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2015
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIdCase()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;
    .locals 1

    .line 1706
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$IdCase;

    move-result-object v0

    return-object v0
.end method

.method public getIdScope()Ljava/lang/String;
    .locals 1

    .line 2059
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idScope_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdScopeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2072
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idScope_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstantEventScope()Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;
    .locals 2

    .line 2322
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->instantEventScope_:I

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    move-result-object v0

    .line 2323
    .local v0, "result":Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->SCOPE_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLocalId()J
    .locals 2

    .line 1974
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1975
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->id_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1977
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNameIid()J
    .locals 2

    .line 1741
    iget-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->nameIid_:J

    return-wide v0
.end method

.method public getPhase()I
    .locals 1

    .line 1785
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->phase_:I

    return v0
.end method

.method public getPidOverride()I
    .locals 1

    .line 2369
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->pidOverride_:I

    return v0
.end method

.method public getThreadDurationUs()J
    .locals 2

    .line 1853
    iget-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->threadDurationUs_:J

    return-wide v0
.end method

.method public getThreadInstructionDelta()J
    .locals 2

    .line 1895
    iget-wide v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->threadInstructionDelta_:J

    return-wide v0
.end method

.method public getTidOverride()I
    .locals 1

    .line 2415
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->tidOverride_:I

    return v0
.end method

.method public getUnscopedId()J
    .locals 2

    .line 1936
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1937
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->id_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1939
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUseAsyncTts()Z
    .locals 1

    .line 2137
    iget-boolean v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->useAsyncTts_:Z

    return v0
.end method

.method public hasBindId()Z
    .locals 1

    .line 2175
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBindToEnclosing()Z
    .locals 1

    .line 2227
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDurationUs()Z
    .locals 1

    .line 1811
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlowDirection()Z
    .locals 1

    .line 2279
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGlobalId()Z
    .locals 2

    .line 2004
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdScope()Z
    .locals 1

    .line 2047
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstantEventScope()Z
    .locals 1

    .line 2314
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalId()Z
    .locals 2

    .line 1966
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNameIid()Z
    .locals 2

    .line 1728
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPhase()Z
    .locals 1

    .line 1777
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPidOverride()Z
    .locals 1

    .line 2355
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadDurationUs()Z
    .locals 1

    .line 1845
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadInstructionDelta()Z
    .locals 1

    .line 1883
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTidOverride()Z
    .locals 2

    .line 2407
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnscopedId()Z
    .locals 2

    .line 1928
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->idCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUseAsyncTts()Z
    .locals 1

    .line 2125
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
