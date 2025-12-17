.class public final Lperfetto/protos/ProfileCommon$Mapping;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$MappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfileCommon$Mapping$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfileCommon$Mapping;",
        "Lperfetto/protos/ProfileCommon$Mapping$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$MappingOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUILD_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

.field public static final END_FIELD_NUMBER:I = 0x5

.field public static final EXACT_OFFSET_FIELD_NUMBER:I = 0x8

.field public static final IID_FIELD_NUMBER:I = 0x1

.field public static final LOAD_BIAS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfileCommon$Mapping;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_STRING_IDS_FIELD_NUMBER:I = 0x7

.field public static final START_FIELD_NUMBER:I = 0x4

.field public static final START_OFFSET_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private buildId_:J

.field private end_:J

.field private exactOffset_:J

.field private iid_:J

.field private loadBias_:J

.field private pathStringIds_:Lcom/google/protobuf/Internal$LongList;

.field private startOffset_:J

.field private start_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllPathStringIds(Lperfetto/protos/ProfileCommon$Mapping;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$Mapping;->addAllPathStringIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPathStringIds(Lperfetto/protos/ProfileCommon$Mapping;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->addPathStringIds(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBuildId(Lperfetto/protos/ProfileCommon$Mapping;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Mapping;->clearBuildId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnd(Lperfetto/protos/ProfileCommon$Mapping;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Mapping;->clearEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExactOffset(Lperfetto/protos/ProfileCommon$Mapping;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Mapping;->clearExactOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/ProfileCommon$Mapping;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Mapping;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLoadBias(Lperfetto/protos/ProfileCommon$Mapping;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Mapping;->clearLoadBias()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPathStringIds(Lperfetto/protos/ProfileCommon$Mapping;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Mapping;->clearPathStringIds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStart(Lperfetto/protos/ProfileCommon$Mapping;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Mapping;->clearStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartOffset(Lperfetto/protos/ProfileCommon$Mapping;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Mapping;->clearStartOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuildId(Lperfetto/protos/ProfileCommon$Mapping;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->setBuildId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnd(Lperfetto/protos/ProfileCommon$Mapping;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->setEnd(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExactOffset(Lperfetto/protos/ProfileCommon$Mapping;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->setExactOffset(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/ProfileCommon$Mapping;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLoadBias(Lperfetto/protos/ProfileCommon$Mapping;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->setLoadBias(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPathStringIds(Lperfetto/protos/ProfileCommon$Mapping;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/ProfileCommon$Mapping;->setPathStringIds(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStart(Lperfetto/protos/ProfileCommon$Mapping;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->setStart(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartOffset(Lperfetto/protos/ProfileCommon$Mapping;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$Mapping;->setStartOffset(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4495
    new-instance v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-direct {v0}, Lperfetto/protos/ProfileCommon$Mapping;-><init>()V

    .line 4498
    .local v0, "defaultInstance":Lperfetto/protos/ProfileCommon$Mapping;
    sput-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    .line 4499
    const-class v1, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4501
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfileCommon$Mapping;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3536
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3537
    invoke-static {}, Lperfetto/protos/ProfileCommon$Mapping;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->pathStringIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3538
    return-void
.end method

.method private addAllPathStringIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3915
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Mapping;->ensurePathStringIdsIsMutable()V

    .line 3916
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->pathStringIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3918
    return-void
.end method

.method private addPathStringIds(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3901
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Mapping;->ensurePathStringIdsIsMutable()V

    .line 3902
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->pathStringIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 3903
    return-void
.end method

.method private clearBuildId()V
    .locals 2

    .line 3636
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    .line 3637
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->buildId_:J

    .line 3638
    return-void
.end method

.method private clearEnd()V
    .locals 2

    .line 3788
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    .line 3789
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->end_:J

    .line 3790
    return-void
.end method

.method private clearExactOffset()V
    .locals 2

    .line 3686
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    .line 3687
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->exactOffset_:J

    .line 3688
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 3586
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    .line 3587
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->iid_:J

    .line 3588
    return-void
.end method

.method private clearLoadBias()V
    .locals 2

    .line 3822
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    .line 3823
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->loadBias_:J

    .line 3824
    return-void
.end method

.method private clearPathStringIds()V
    .locals 1

    .line 3928
    invoke-static {}, Lperfetto/protos/ProfileCommon$Mapping;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->pathStringIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3929
    return-void
.end method

.method private clearStart()V
    .locals 2

    .line 3754
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    .line 3755
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->start_:J

    .line 3756
    return-void
.end method

.method private clearStartOffset()V
    .locals 2

    .line 3720
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    .line 3721
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->startOffset_:J

    .line 3722
    return-void
.end method

.method private ensurePathStringIdsIsMutable()V
    .locals 2

    .line 3870
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->pathStringIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3871
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3872
    nop

    .line 3873
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfileCommon$Mapping;->pathStringIds_:Lcom/google/protobuf/Internal$LongList;

    .line 3875
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1

    .line 4504
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1

    .line 4006
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfileCommon$Mapping;)Lperfetto/protos/ProfileCommon$Mapping$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfileCommon$Mapping;

    .line 4009
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfileCommon$Mapping;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3983
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p0}, Lperfetto/protos/ProfileCommon$Mapping;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3989
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfileCommon$Mapping;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3947
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3954
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3994
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4001
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3971
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3978
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3934
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3941
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3959
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3966
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfileCommon$Mapping;",
            ">;"
        }
    .end annotation

    .line 4510
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$Mapping;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBuildId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3625
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    .line 3626
    iput-wide p1, p0, Lperfetto/protos/ProfileCommon$Mapping;->buildId_:J

    .line 3627
    return-void
.end method

.method private setEnd(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3781
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    .line 3782
    iput-wide p1, p0, Lperfetto/protos/ProfileCommon$Mapping;->end_:J

    .line 3783
    return-void
.end method

.method private setExactOffset(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3675
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    .line 3676
    iput-wide p1, p0, Lperfetto/protos/ProfileCommon$Mapping;->exactOffset_:J

    .line 3677
    return-void
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3575
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    .line 3576
    iput-wide p1, p0, Lperfetto/protos/ProfileCommon$Mapping;->iid_:J

    .line 3577
    return-void
.end method

.method private setLoadBias(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3815
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    .line 3816
    iput-wide p1, p0, Lperfetto/protos/ProfileCommon$Mapping;->loadBias_:J

    .line 3817
    return-void
.end method

.method private setPathStringIds(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 3888
    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$Mapping;->ensurePathStringIdsIsMutable()V

    .line 3889
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->pathStringIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 3890
    return-void
.end method

.method private setStart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3747
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    .line 3748
    iput-wide p1, p0, Lperfetto/protos/ProfileCommon$Mapping;->start_:J

    .line 3749
    return-void
.end method

.method private setStartOffset(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3713
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    .line 3714
    iput-wide p1, p0, Lperfetto/protos/ProfileCommon$Mapping;->startOffset_:J

    .line 3715
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4437
    sget-object v0, Lperfetto/protos/ProfileCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4488
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4485
    :pswitch_0
    return-object v1

    .line 4482
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4467
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 4468
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfileCommon$Mapping;>;"
    if-nez v0, :cond_1

    .line 4469
    const-class v1, Lperfetto/protos/ProfileCommon$Mapping;

    monitor-enter v1

    .line 4470
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfileCommon$Mapping;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4471
    if-nez v0, :cond_0

    .line 4472
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4475
    sput-object v0, Lperfetto/protos/ProfileCommon$Mapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 4477
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4479
    :cond_1
    :goto_0
    return-object v0

    .line 4464
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfileCommon$Mapping;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0

    .line 4445
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "iid_"

    const-string v3, "buildId_"

    const-string v4, "startOffset_"

    const-string v5, "start_"

    const-string v6, "end_"

    const-string v7, "loadBias_"

    const-string v8, "pathStringIds_"

    const-string v9, "exactOffset_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 4456
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0003\u0004\u1003\u0004\u0005\u1003\u0005\u0006\u1003\u0006\u0007\u0015\u0008\u1003\u0002"

    .line 4460
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfileCommon$Mapping;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$Mapping;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfileCommon$Mapping;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4442
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfileCommon$Mapping$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfileCommon$Mapping$Builder;-><init>(Lperfetto/protos/ProfileCommon$Mapping$Builder-IA;)V

    return-object v0

    .line 4439
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfileCommon$Mapping;

    invoke-direct {v0}, Lperfetto/protos/ProfileCommon$Mapping;-><init>()V

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

.method public getBuildId()J
    .locals 2

    .line 3614
    iget-wide v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->buildId_:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    .line 3774
    iget-wide v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->end_:J

    return-wide v0
.end method

.method public getExactOffset()J
    .locals 2

    .line 3664
    iget-wide v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->exactOffset_:J

    return-wide v0
.end method

.method public getIid()J
    .locals 2

    .line 3564
    iget-wide v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->iid_:J

    return-wide v0
.end method

.method public getLoadBias()J
    .locals 2

    .line 3808
    iget-wide v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->loadBias_:J

    return-wide v0
.end method

.method public getPathStringIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 3867
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->pathStringIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPathStringIdsCount()I
    .locals 1

    .line 3853
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->pathStringIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getPathStringIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3840
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->pathStringIds_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getStart()J
    .locals 2

    .line 3740
    iget-wide v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->start_:J

    return-wide v0
.end method

.method public getStartOffset()J
    .locals 2

    .line 3706
    iget-wide v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->startOffset_:J

    return-wide v0
.end method

.method public hasBuildId()Z
    .locals 1

    .line 3602
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 3766
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExactOffset()Z
    .locals 1

    .line 3652
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIid()Z
    .locals 2

    .line 3552
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLoadBias()Z
    .locals 1

    .line 3800
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 3732
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartOffset()Z
    .locals 1

    .line 3698
    iget v0, p0, Lperfetto/protos/ProfileCommon$Mapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
