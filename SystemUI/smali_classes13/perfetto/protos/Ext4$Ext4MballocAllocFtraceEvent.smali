.class public final Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4MballocAllocFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUDDY_FIELD_NUMBER:I = 0x11

.field public static final CR_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FLAGS_FIELD_NUMBER:I = 0x12

.field public static final FOUND_FIELD_NUMBER:I = 0xf

.field public static final GOAL_GROUP_FIELD_NUMBER:I = 0x9

.field public static final GOAL_LEN_FIELD_NUMBER:I = 0xa

.field public static final GOAL_LOGICAL_FIELD_NUMBER:I = 0x7

.field public static final GOAL_START_FIELD_NUMBER:I = 0x8

.field public static final GROUPS_FIELD_NUMBER:I = 0x10

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final ORIG_GROUP_FIELD_NUMBER:I = 0x5

.field public static final ORIG_LEN_FIELD_NUMBER:I = 0x6

.field public static final ORIG_LOGICAL_FIELD_NUMBER:I = 0x3

.field public static final ORIG_START_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_GROUP_FIELD_NUMBER:I = 0xd

.field public static final RESULT_LEN_FIELD_NUMBER:I = 0xe

.field public static final RESULT_LOGICAL_FIELD_NUMBER:I = 0xb

.field public static final RESULT_START_FIELD_NUMBER:I = 0xc

.field public static final TAIL_FIELD_NUMBER:I = 0x13


# instance fields
.field private bitField0_:I

.field private buddy_:I

.field private cr_:I

.field private dev_:J

.field private flags_:I

.field private found_:I

.field private goalGroup_:I

.field private goalLen_:I

.field private goalLogical_:I

.field private goalStart_:I

.field private groups_:I

.field private ino_:J

.field private origGroup_:I

.field private origLen_:I

.field private origLogical_:I

.field private origStart_:I

.field private resultGroup_:I

.field private resultLen_:I

.field private resultLogical_:I

.field private resultStart_:I

.field private tail_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBuddy(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearBuddy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCr(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearCr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFound(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearFound()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGoalGroup(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearGoalGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGoalLen(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearGoalLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGoalLogical(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearGoalLogical()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGoalStart(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearGoalStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGroups(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearGroups()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrigGroup(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearOrigGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrigLen(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearOrigLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrigLogical(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearOrigLogical()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrigStart(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearOrigStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResultGroup(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearResultGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResultLen(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearResultLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResultLogical(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearResultLogical()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResultStart(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearResultStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTail(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->clearTail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuddy(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setBuddy(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCr(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setCr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFound(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setFound(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGoalGroup(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setGoalGroup(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGoalLen(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setGoalLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGoalLogical(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setGoalLogical(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGoalStart(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setGoalStart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroups(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setGroups(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrigGroup(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setOrigGroup(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrigLen(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setOrigLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrigLogical(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setOrigLogical(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrigStart(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setOrigStart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResultGroup(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setResultGroup(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResultLen(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setResultLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResultLogical(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setResultLogical(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResultStart(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setResultStart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTail(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->setTail(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 43903
    new-instance v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;-><init>()V

    .line 43906
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    .line 43907
    const-class v1, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43909
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42326
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 42327
    return-void
.end method

.method private clearBuddy()V
    .locals 2

    .line 42903
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42904
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->buddy_:I

    .line 42905
    return-void
.end method

.method private clearCr()V
    .locals 2

    .line 43005
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 43006
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->cr_:I

    .line 43007
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 42359
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42360
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->dev_:J

    .line 42361
    return-void
.end method

.method private clearFlags()V
    .locals 2

    .line 42937
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42938
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->flags_:I

    .line 42939
    return-void
.end method

.method private clearFound()V
    .locals 1

    .line 42835
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42836
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->found_:I

    .line 42837
    return-void
.end method

.method private clearGoalGroup()V
    .locals 1

    .line 42631
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42632
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->goalGroup_:I

    .line 42633
    return-void
.end method

.method private clearGoalLen()V
    .locals 1

    .line 42665
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42666
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->goalLen_:I

    .line 42667
    return-void
.end method

.method private clearGoalLogical()V
    .locals 1

    .line 42563
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42564
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->goalLogical_:I

    .line 42565
    return-void
.end method

.method private clearGoalStart()V
    .locals 1

    .line 42597
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42598
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->goalStart_:I

    .line 42599
    return-void
.end method

.method private clearGroups()V
    .locals 2

    .line 42869
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42870
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->groups_:I

    .line 42871
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 42393
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42394
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->ino_:J

    .line 42395
    return-void
.end method

.method private clearOrigGroup()V
    .locals 1

    .line 42495
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42496
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->origGroup_:I

    .line 42497
    return-void
.end method

.method private clearOrigLen()V
    .locals 1

    .line 42529
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42530
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->origLen_:I

    .line 42531
    return-void
.end method

.method private clearOrigLogical()V
    .locals 1

    .line 42427
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42428
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->origLogical_:I

    .line 42429
    return-void
.end method

.method private clearOrigStart()V
    .locals 1

    .line 42461
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42462
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->origStart_:I

    .line 42463
    return-void
.end method

.method private clearResultGroup()V
    .locals 1

    .line 42767
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42768
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->resultGroup_:I

    .line 42769
    return-void
.end method

.method private clearResultLen()V
    .locals 1

    .line 42801
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42802
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->resultLen_:I

    .line 42803
    return-void
.end method

.method private clearResultLogical()V
    .locals 1

    .line 42699
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42700
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->resultLogical_:I

    .line 42701
    return-void
.end method

.method private clearResultStart()V
    .locals 1

    .line 42733
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42734
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->resultStart_:I

    .line 42735
    return-void
.end method

.method private clearTail()V
    .locals 2

    .line 42971
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42972
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->tail_:I

    .line 42973
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    .locals 1

    .line 43912
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1

    .line 43084
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    .line 43087
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43061
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43067
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43025
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43032
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43072
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43079
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43049
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43056
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43012
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43019
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43037
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43044
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 43918
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBuddy(I)V
    .locals 2
    .param p1, "value"    # I

    .line 42896
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42897
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->buddy_:I

    .line 42898
    return-void
.end method

.method private setCr(I)V
    .locals 2
    .param p1, "value"    # I

    .line 42998
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42999
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->cr_:I

    .line 43000
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42352
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42353
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->dev_:J

    .line 42354
    return-void
.end method

.method private setFlags(I)V
    .locals 2
    .param p1, "value"    # I

    .line 42930
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42931
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->flags_:I

    .line 42932
    return-void
.end method

.method private setFound(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42828
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42829
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->found_:I

    .line 42830
    return-void
.end method

.method private setGoalGroup(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42624
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42625
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->goalGroup_:I

    .line 42626
    return-void
.end method

.method private setGoalLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42658
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42659
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->goalLen_:I

    .line 42660
    return-void
.end method

.method private setGoalLogical(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42556
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42557
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->goalLogical_:I

    .line 42558
    return-void
.end method

.method private setGoalStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42590
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42591
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->goalStart_:I

    .line 42592
    return-void
.end method

.method private setGroups(I)V
    .locals 2
    .param p1, "value"    # I

    .line 42862
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42863
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->groups_:I

    .line 42864
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42386
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42387
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->ino_:J

    .line 42388
    return-void
.end method

.method private setOrigGroup(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42488
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42489
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->origGroup_:I

    .line 42490
    return-void
.end method

.method private setOrigLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42522
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42523
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->origLen_:I

    .line 42524
    return-void
.end method

.method private setOrigLogical(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42420
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42421
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->origLogical_:I

    .line 42422
    return-void
.end method

.method private setOrigStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42454
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42455
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->origStart_:I

    .line 42456
    return-void
.end method

.method private setResultGroup(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42760
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42761
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->resultGroup_:I

    .line 42762
    return-void
.end method

.method private setResultLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42794
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42795
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->resultLen_:I

    .line 42796
    return-void
.end method

.method private setResultLogical(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42692
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42693
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->resultLogical_:I

    .line 42694
    return-void
.end method

.method private setResultStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42726
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42727
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->resultStart_:I

    .line 42728
    return-void
.end method

.method private setTail(I)V
    .locals 2
    .param p1, "value"    # I

    .line 42964
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    .line 42965
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->tail_:I

    .line 42966
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 43831
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 43896
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43893
    :pswitch_0
    return-object v1

    .line 43890
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 43875
    :pswitch_2
    sget-object v1, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 43876
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 43877
    const-class v2, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    monitor-enter v2

    .line 43878
    :try_start_0
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 43879
    if-nez v1, :cond_0

    .line 43880
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 43883
    sput-object v1, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 43885
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43887
    :cond_1
    :goto_0
    return-object v1

    .line 43872
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    return-object v0

    .line 43839
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "origLogical_"

    const-string v5, "origStart_"

    const-string v6, "origGroup_"

    const-string v7, "origLen_"

    const-string v8, "goalLogical_"

    const-string v9, "goalStart_"

    const-string v10, "goalGroup_"

    const-string v11, "goalLen_"

    const-string v12, "resultLogical_"

    const-string v13, "resultStart_"

    const-string v14, "resultGroup_"

    const-string v15, "resultLen_"

    const-string v16, "found_"

    const-string v17, "groups_"

    const-string v18, "buddy_"

    const-string v19, "flags_"

    const-string v20, "tail_"

    const-string v21, "cr_"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 43862
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u100b\u0004\u0006\u1004\u0005\u0007\u100b\u0006\u0008\u1004\u0007\t\u100b\u0008\n\u1004\t\u000b\u100b\n\u000c\u1004\u000b\r\u100b\u000c\u000e\u1004\r\u000f\u100b\u000e\u0010\u100b\u000f\u0011\u100b\u0010\u0012\u100b\u0011\u0013\u100b\u0012\u0014\u100b\u0013"

    .line 43868
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 43836
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent$Builder-IA;)V

    return-object v0

    .line 43833
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;-><init>()V

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

.method public getBuddy()I
    .locals 1

    .line 42889
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->buddy_:I

    return v0
.end method

.method public getCr()I
    .locals 1

    .line 42991
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->cr_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 42345
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 42923
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->flags_:I

    return v0
.end method

.method public getFound()I
    .locals 1

    .line 42821
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->found_:I

    return v0
.end method

.method public getGoalGroup()I
    .locals 1

    .line 42617
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->goalGroup_:I

    return v0
.end method

.method public getGoalLen()I
    .locals 1

    .line 42651
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->goalLen_:I

    return v0
.end method

.method public getGoalLogical()I
    .locals 1

    .line 42549
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->goalLogical_:I

    return v0
.end method

.method public getGoalStart()I
    .locals 1

    .line 42583
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->goalStart_:I

    return v0
.end method

.method public getGroups()I
    .locals 1

    .line 42855
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->groups_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 42379
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getOrigGroup()I
    .locals 1

    .line 42481
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->origGroup_:I

    return v0
.end method

.method public getOrigLen()I
    .locals 1

    .line 42515
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->origLen_:I

    return v0
.end method

.method public getOrigLogical()I
    .locals 1

    .line 42413
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->origLogical_:I

    return v0
.end method

.method public getOrigStart()I
    .locals 1

    .line 42447
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->origStart_:I

    return v0
.end method

.method public getResultGroup()I
    .locals 1

    .line 42753
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->resultGroup_:I

    return v0
.end method

.method public getResultLen()I
    .locals 1

    .line 42787
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->resultLen_:I

    return v0
.end method

.method public getResultLogical()I
    .locals 1

    .line 42685
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->resultLogical_:I

    return v0
.end method

.method public getResultStart()I
    .locals 1

    .line 42719
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->resultStart_:I

    return v0
.end method

.method public getTail()I
    .locals 1

    .line 42957
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->tail_:I

    return v0
.end method

.method public hasBuddy()Z
    .locals 2

    .line 42881
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCr()Z
    .locals 2

    .line 42983
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 42337
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFlags()Z
    .locals 2

    .line 42915
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFound()Z
    .locals 1

    .line 42813
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoalGroup()Z
    .locals 1

    .line 42609
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoalLen()Z
    .locals 1

    .line 42643
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoalLogical()Z
    .locals 1

    .line 42541
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoalStart()Z
    .locals 1

    .line 42575
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroups()Z
    .locals 2

    .line 42847
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

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

.method public hasIno()Z
    .locals 1

    .line 42371
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigGroup()Z
    .locals 1

    .line 42473
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigLen()Z
    .locals 1

    .line 42507
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigLogical()Z
    .locals 1

    .line 42405
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigStart()Z
    .locals 1

    .line 42439
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultGroup()Z
    .locals 1

    .line 42745
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultLen()Z
    .locals 1

    .line 42779
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultLogical()Z
    .locals 1

    .line 42677
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultStart()Z
    .locals 1

    .line 42711
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTail()Z
    .locals 2

    .line 42949
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocAllocFtraceEvent;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
