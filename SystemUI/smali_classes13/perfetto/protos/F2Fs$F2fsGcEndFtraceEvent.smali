.class public final Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsGcEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsGcEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsGcEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final DIRTY_DENTS_FIELD_NUMBER:I = 0x6

.field public static final DIRTY_IMETA_FIELD_NUMBER:I = 0x7

.field public static final DIRTY_NODES_FIELD_NUMBER:I = 0x5

.field public static final FREE_SEC_FIELD_NUMBER:I = 0x8

.field public static final FREE_SEG_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFREE_SEG_FIELD_NUMBER:I = 0xb

.field public static final RESERVED_SEG_FIELD_NUMBER:I = 0xa

.field public static final RET_FIELD_NUMBER:I = 0x2

.field public static final SEC_FREED_FIELD_NUMBER:I = 0x4

.field public static final SEG_FREED_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private dirtyDents_:J

.field private dirtyImeta_:J

.field private dirtyNodes_:J

.field private freeSec_:I

.field private freeSeg_:I

.field private prefreeSeg_:I

.field private reservedSeg_:I

.field private ret_:I

.field private secFreed_:I

.field private segFreed_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirtyDents(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->clearDirtyDents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirtyImeta(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->clearDirtyImeta()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirtyNodes(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->clearDirtyNodes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFreeSec(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->clearFreeSec()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFreeSeg(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->clearFreeSeg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrefreeSeg(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->clearPrefreeSeg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReservedSeg(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->clearReservedSeg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSecFreed(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->clearSecFreed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSegFreed(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->clearSegFreed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirtyDents(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->setDirtyDents(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirtyImeta(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->setDirtyImeta(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirtyNodes(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->setDirtyNodes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFreeSec(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->setFreeSec(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFreeSeg(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->setFreeSeg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrefreeSeg(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->setPrefreeSeg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReservedSeg(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->setReservedSeg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSecFreed(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->setSecFreed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSegFreed(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->setSegFreed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 26860
    new-instance v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;-><init>()V

    .line 26863
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    .line 26864
    const-class v1, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26866
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25924
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25925
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 25957
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 25958
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->dev_:J

    .line 25959
    return-void
.end method

.method private clearDirtyDents()V
    .locals 2

    .line 26127
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->dirtyDents_:J

    .line 26129
    return-void
.end method

.method private clearDirtyImeta()V
    .locals 2

    .line 26161
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->dirtyImeta_:J

    .line 26163
    return-void
.end method

.method private clearDirtyNodes()V
    .locals 2

    .line 26093
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26094
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->dirtyNodes_:J

    .line 26095
    return-void
.end method

.method private clearFreeSec()V
    .locals 1

    .line 26195
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26196
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->freeSec_:I

    .line 26197
    return-void
.end method

.method private clearFreeSeg()V
    .locals 1

    .line 26229
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26230
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->freeSeg_:I

    .line 26231
    return-void
.end method

.method private clearPrefreeSeg()V
    .locals 1

    .line 26297
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26298
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->prefreeSeg_:I

    .line 26299
    return-void
.end method

.method private clearReservedSeg()V
    .locals 1

    .line 26263
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26264
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->reservedSeg_:I

    .line 26265
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 25991
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 25992
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->ret_:I

    .line 25993
    return-void
.end method

.method private clearSecFreed()V
    .locals 1

    .line 26059
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26060
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->secFreed_:I

    .line 26061
    return-void
.end method

.method private clearSegFreed()V
    .locals 1

    .line 26025
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26026
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->segFreed_:I

    .line 26027
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    .locals 1

    .line 26869
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1

    .line 26376
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    .line 26379
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26353
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26359
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26317
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26324
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26364
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26371
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26341
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26348
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26304
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26311
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26329
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26336
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 26875
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 25950
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 25951
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->dev_:J

    .line 25952
    return-void
.end method

.method private setDirtyDents(J)V
    .locals 1
    .param p1, "value"    # J

    .line 26120
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26121
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->dirtyDents_:J

    .line 26122
    return-void
.end method

.method private setDirtyImeta(J)V
    .locals 1
    .param p1, "value"    # J

    .line 26154
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26155
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->dirtyImeta_:J

    .line 26156
    return-void
.end method

.method private setDirtyNodes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 26086
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26087
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->dirtyNodes_:J

    .line 26088
    return-void
.end method

.method private setFreeSec(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26188
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26189
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->freeSec_:I

    .line 26190
    return-void
.end method

.method private setFreeSeg(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26222
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26223
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->freeSeg_:I

    .line 26224
    return-void
.end method

.method private setPrefreeSeg(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26290
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26291
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->prefreeSeg_:I

    .line 26292
    return-void
.end method

.method private setReservedSeg(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26256
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26257
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->reservedSeg_:I

    .line 26258
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 25984
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 25985
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->ret_:I

    .line 25986
    return-void
.end method

.method private setSecFreed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26052
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26053
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->secFreed_:I

    .line 26054
    return-void
.end method

.method private setSegFreed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26018
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    .line 26019
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->segFreed_:I

    .line 26020
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 26799
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26853
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26850
    :pswitch_0
    return-object v1

    .line 26847
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 26832
    :pswitch_2
    sget-object v1, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 26833
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 26834
    const-class v2, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    monitor-enter v2

    .line 26835
    :try_start_0
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 26836
    if-nez v1, :cond_0

    .line 26837
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 26840
    sput-object v1, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 26842
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26844
    :cond_1
    :goto_0
    return-object v1

    .line 26829
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    return-object v0

    .line 26807
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ret_"

    const-string v4, "segFreed_"

    const-string v5, "secFreed_"

    const-string v6, "dirtyNodes_"

    const-string v7, "dirtyDents_"

    const-string v8, "dirtyImeta_"

    const-string v9, "freeSec_"

    const-string v10, "freeSeg_"

    const-string v11, "reservedSeg_"

    const-string v12, "prefreeSeg_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 26821
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u1004\t\u000b\u100b\n"

    .line 26825
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 26804
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 26801
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;-><init>()V

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

.method public getDev()J
    .locals 2

    .line 25943
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getDirtyDents()J
    .locals 2

    .line 26113
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->dirtyDents_:J

    return-wide v0
.end method

.method public getDirtyImeta()J
    .locals 2

    .line 26147
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->dirtyImeta_:J

    return-wide v0
.end method

.method public getDirtyNodes()J
    .locals 2

    .line 26079
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->dirtyNodes_:J

    return-wide v0
.end method

.method public getFreeSec()I
    .locals 1

    .line 26181
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->freeSec_:I

    return v0
.end method

.method public getFreeSeg()I
    .locals 1

    .line 26215
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->freeSeg_:I

    return v0
.end method

.method public getPrefreeSeg()I
    .locals 1

    .line 26283
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->prefreeSeg_:I

    return v0
.end method

.method public getReservedSeg()I
    .locals 1

    .line 26249
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->reservedSeg_:I

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 25977
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->ret_:I

    return v0
.end method

.method public getSecFreed()I
    .locals 1

    .line 26045
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->secFreed_:I

    return v0
.end method

.method public getSegFreed()I
    .locals 1

    .line 26011
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->segFreed_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 25935
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

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

    .line 26105
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 26139
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 26071
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 26173
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 26207
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 26275
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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

    .line 26241
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 25969
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecFreed()Z
    .locals 1

    .line 26037
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSegFreed()Z
    .locals 1

    .line 26003
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGcEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
