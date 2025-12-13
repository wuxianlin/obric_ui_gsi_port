.class public final Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsGcBeginFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final DIRTY_DENTS_FIELD_NUMBER:I = 0x5

.field public static final DIRTY_IMETA_FIELD_NUMBER:I = 0x6

.field public static final DIRTY_NODES_FIELD_NUMBER:I = 0x4

.field public static final FREE_SEC_FIELD_NUMBER:I = 0x7

.field public static final FREE_SEG_FIELD_NUMBER:I = 0x8

.field public static final GC_TYPE_FIELD_NUMBER:I = 0xb

.field public static final NO_BG_GC_FIELD_NUMBER:I = 0xc

.field public static final NR_FREE_SECS_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFREE_SEG_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_SEG_FIELD_NUMBER:I = 0x9

.field public static final SYNC_FIELD_NUMBER:I = 0x2


# instance fields
.field private background_:I

.field private bitField0_:I

.field private dev_:J

.field private dirtyDents_:J

.field private dirtyImeta_:J

.field private dirtyNodes_:J

.field private freeSec_:I

.field private freeSeg_:I

.field private gcType_:I

.field private noBgGc_:I

.field private nrFreeSecs_:I

.field private prefreeSeg_:I

.field private reservedSeg_:I

.field private sync_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBackground(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->clearBackground()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirtyDents(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->clearDirtyDents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirtyImeta(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->clearDirtyImeta()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirtyNodes(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->clearDirtyNodes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFreeSec(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->clearFreeSec()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFreeSeg(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->clearFreeSeg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGcType(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->clearGcType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNoBgGc(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->clearNoBgGc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrFreeSecs(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->clearNrFreeSecs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrefreeSeg(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->clearPrefreeSeg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReservedSeg(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->clearReservedSeg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSync(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->clearSync()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBackground(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->setBackground(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirtyDents(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->setDirtyDents(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirtyImeta(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->setDirtyImeta(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirtyNodes(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->setDirtyNodes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFreeSec(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->setFreeSec(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFreeSeg(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->setFreeSeg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGcType(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->setGcType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNoBgGc(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->setNoBgGc(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrFreeSecs(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->setNrFreeSecs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrefreeSeg(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->setPrefreeSeg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReservedSeg(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->setReservedSeg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSync(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->setSync(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 25772
    new-instance v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;-><init>()V

    .line 25775
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    .line 25776
    const-class v1, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25778
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24694
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24695
    return-void
.end method

.method private clearBackground()V
    .locals 1

    .line 24795
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24796
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->background_:I

    .line 24797
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 24727
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24728
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->dev_:J

    .line 24729
    return-void
.end method

.method private clearDirtyDents()V
    .locals 2

    .line 24863
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24864
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->dirtyDents_:J

    .line 24865
    return-void
.end method

.method private clearDirtyImeta()V
    .locals 2

    .line 24897
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24898
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->dirtyImeta_:J

    .line 24899
    return-void
.end method

.method private clearDirtyNodes()V
    .locals 2

    .line 24829
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24830
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->dirtyNodes_:J

    .line 24831
    return-void
.end method

.method private clearFreeSec()V
    .locals 1

    .line 24931
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24932
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->freeSec_:I

    .line 24933
    return-void
.end method

.method private clearFreeSeg()V
    .locals 1

    .line 24965
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24966
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->freeSeg_:I

    .line 24967
    return-void
.end method

.method private clearGcType()V
    .locals 1

    .line 25067
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 25068
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->gcType_:I

    .line 25069
    return-void
.end method

.method private clearNoBgGc()V
    .locals 1

    .line 25101
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 25102
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->noBgGc_:I

    .line 25103
    return-void
.end method

.method private clearNrFreeSecs()V
    .locals 1

    .line 25135
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 25136
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->nrFreeSecs_:I

    .line 25137
    return-void
.end method

.method private clearPrefreeSeg()V
    .locals 1

    .line 25033
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 25034
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->prefreeSeg_:I

    .line 25035
    return-void
.end method

.method private clearReservedSeg()V
    .locals 1

    .line 24999
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 25000
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->reservedSeg_:I

    .line 25001
    return-void
.end method

.method private clearSync()V
    .locals 1

    .line 24761
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24762
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->sync_:I

    .line 24763
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    .locals 1

    .line 25781
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1

    .line 25214
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    .line 25217
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25191
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25197
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25155
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25162
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25202
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25209
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25179
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25186
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25142
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25149
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25167
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25174
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 25787
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackground(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24788
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24789
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->background_:I

    .line 24790
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24720
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24721
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->dev_:J

    .line 24722
    return-void
.end method

.method private setDirtyDents(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24856
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24857
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->dirtyDents_:J

    .line 24858
    return-void
.end method

.method private setDirtyImeta(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24890
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24891
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->dirtyImeta_:J

    .line 24892
    return-void
.end method

.method private setDirtyNodes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24822
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24823
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->dirtyNodes_:J

    .line 24824
    return-void
.end method

.method private setFreeSec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24924
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24925
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->freeSec_:I

    .line 24926
    return-void
.end method

.method private setFreeSeg(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24958
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24959
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->freeSeg_:I

    .line 24960
    return-void
.end method

.method private setGcType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 25060
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 25061
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->gcType_:I

    .line 25062
    return-void
.end method

.method private setNoBgGc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 25094
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 25095
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->noBgGc_:I

    .line 25096
    return-void
.end method

.method private setNrFreeSecs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 25128
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 25129
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->nrFreeSecs_:I

    .line 25130
    return-void
.end method

.method private setPrefreeSeg(I)V
    .locals 1
    .param p1, "value"    # I

    .line 25026
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 25027
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->prefreeSeg_:I

    .line 25028
    return-void
.end method

.method private setReservedSeg(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24992
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24993
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->reservedSeg_:I

    .line 24994
    return-void
.end method

.method private setSync(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24754
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    .line 24755
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->sync_:I

    .line 24756
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 25709
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25765
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25762
    :pswitch_0
    return-object v1

    .line 25759
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 25744
    :pswitch_2
    sget-object v1, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 25745
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 25746
    const-class v2, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    monitor-enter v2

    .line 25747
    :try_start_0
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 25748
    if-nez v1, :cond_0

    .line 25749
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 25752
    sput-object v1, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 25754
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25756
    :cond_1
    :goto_0
    return-object v1

    .line 25741
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    return-object v0

    .line 25717
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "sync_"

    const-string v4, "background_"

    const-string v5, "dirtyNodes_"

    const-string v6, "dirtyDents_"

    const-string v7, "dirtyImeta_"

    const-string v8, "freeSec_"

    const-string v9, "freeSeg_"

    const-string v10, "reservedSeg_"

    const-string v11, "prefreeSeg_"

    const-string v12, "gcType_"

    const-string v13, "noBgGc_"

    const-string v14, "nrFreeSecs_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 25733
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1004\u0008\n\u100b\t\u000b\u1004\n\u000c\u100b\u000b\r\u100b\u000c"

    .line 25737
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 25714
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent$Builder-IA;)V

    return-object v0

    .line 25711
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;-><init>()V

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

.method public getBackground()I
    .locals 1

    .line 24781
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->background_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 24713
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getDirtyDents()J
    .locals 2

    .line 24849
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->dirtyDents_:J

    return-wide v0
.end method

.method public getDirtyImeta()J
    .locals 2

    .line 24883
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->dirtyImeta_:J

    return-wide v0
.end method

.method public getDirtyNodes()J
    .locals 2

    .line 24815
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->dirtyNodes_:J

    return-wide v0
.end method

.method public getFreeSec()I
    .locals 1

    .line 24917
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->freeSec_:I

    return v0
.end method

.method public getFreeSeg()I
    .locals 1

    .line 24951
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->freeSeg_:I

    return v0
.end method

.method public getGcType()I
    .locals 1

    .line 25053
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->gcType_:I

    return v0
.end method

.method public getNoBgGc()I
    .locals 1

    .line 25087
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->noBgGc_:I

    return v0
.end method

.method public getNrFreeSecs()I
    .locals 1

    .line 25121
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->nrFreeSecs_:I

    return v0
.end method

.method public getPrefreeSeg()I
    .locals 1

    .line 25019
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->prefreeSeg_:I

    return v0
.end method

.method public getReservedSeg()I
    .locals 1

    .line 24985
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->reservedSeg_:I

    return v0
.end method

.method public getSync()I
    .locals 1

    .line 24747
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->sync_:I

    return v0
.end method

.method public hasBackground()Z
    .locals 1

    .line 24773
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 24705
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDirtyDents()Z
    .locals 1

    .line 24841
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirtyImeta()Z
    .locals 1

    .line 24875
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirtyNodes()Z
    .locals 1

    .line 24807
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreeSec()Z
    .locals 1

    .line 24909
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreeSeg()Z
    .locals 1

    .line 24943
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGcType()Z
    .locals 1

    .line 25045
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoBgGc()Z
    .locals 1

    .line 25079
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrFreeSecs()Z
    .locals 1

    .line 25113
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrefreeSeg()Z
    .locals 1

    .line 25011
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReservedSeg()Z
    .locals 1

    .line 24977
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSync()Z
    .locals 1

    .line 24739
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcBeginFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
