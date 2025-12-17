.class public final Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerLayers.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayersSnapshotProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;",
        "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

.field public static final DISPLAYS_FIELD_NUMBER:I = 0x7

.field public static final ELAPSED_REALTIME_NANOS_FIELD_NUMBER:I = 0x1

.field public static final EXCLUDES_COMPOSITION_STATE_FIELD_NUMBER:I = 0x5

.field public static final HWC_BLOB_FIELD_NUMBER:I = 0x4

.field public static final LAYERS_FIELD_NUMBER:I = 0x3

.field public static final MISSED_ENTRIES_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final VSYNC_ID_FIELD_NUMBER:I = 0x8

.field public static final WHERE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private displays_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SurfaceflingerLayers$DisplayProto;",
            ">;"
        }
    .end annotation
.end field

.field private elapsedRealtimeNanos_:J

.field private excludesCompositionState_:Z

.field private hwcBlob_:Ljava/lang/String;

.field private layers_:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

.field private missedEntries_:I

.field private vsyncId_:J

.field private where_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$maddAllDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->addAllDisplays(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;ILperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->addDisplays(ILperfetto/protos/SurfaceflingerLayers$DisplayProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->addDisplays(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->clearDisplays()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearElapsedRealtimeNanos(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->clearElapsedRealtimeNanos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExcludesCompositionState(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->clearExcludesCompositionState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHwcBlob(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->clearHwcBlob()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayers(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->clearLayers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMissedEntries(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->clearMissedEntries()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVsyncId(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->clearVsyncId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWhere(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->clearWhere()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLayers(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Lperfetto/protos/SurfaceflingerLayers$LayersProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->mergeLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->removeDisplays(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisplays(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;ILperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->setDisplays(ILperfetto/protos/SurfaceflingerLayers$DisplayProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetElapsedRealtimeNanos(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->setElapsedRealtimeNanos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExcludesCompositionState(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->setExcludesCompositionState(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwcBlob(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->setHwcBlob(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwcBlobBytes(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->setHwcBlobBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayers(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Lperfetto/protos/SurfaceflingerLayers$LayersProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->setLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMissedEntries(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->setMissedEntries(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVsyncId(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->setVsyncId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWhere(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->setWhere(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWhereBytes(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->setWhereBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2361
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;-><init>()V

    .line 2364
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 2365
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2367
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1167
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1168
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->where_:Ljava/lang/String;

    .line 1169
    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->hwcBlob_:Ljava/lang/String;

    .line 1170
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1171
    return-void
.end method

.method private addAllDisplays(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerLayers$DisplayProto;",
            ">;)V"
        }
    .end annotation

    .line 1623
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerLayers$DisplayProto;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->ensureDisplaysIsMutable()V

    .line 1624
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1626
    return-void
.end method

.method private addDisplays(ILperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    .line 1614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->ensureDisplaysIsMutable()V

    .line 1616
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1617
    return-void
.end method

.method private addDisplays(Lperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    .line 1605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->ensureDisplaysIsMutable()V

    .line 1607
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1608
    return-void
.end method

.method private clearDisplays()V
    .locals 1

    .line 1631
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1632
    return-void
.end method

.method private clearElapsedRealtimeNanos()V
    .locals 2

    .line 1219
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1220
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->elapsedRealtimeNanos_:J

    .line 1221
    return-void
.end method

.method private clearExcludesCompositionState()V
    .locals 1

    .line 1493
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->excludesCompositionState_:Z

    .line 1495
    return-void
.end method

.method private clearHwcBlob()V
    .locals 1

    .line 1424
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1425
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getHwcBlob()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->hwcBlob_:Ljava/lang/String;

    .line 1426
    return-void
.end method

.method private clearLayers()V
    .locals 1

    .line 1349
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->layers_:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    .line 1350
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1351
    return-void
.end method

.method private clearMissedEntries()V
    .locals 1

    .line 1543
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1544
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->missedEntries_:I

    .line 1545
    return-void
.end method

.method private clearVsyncId()V
    .locals 2

    .line 1671
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1672
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->vsyncId_:J

    .line 1673
    return-void
.end method

.method private clearWhere()V
    .locals 1

    .line 1289
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1290
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getWhere()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->where_:Ljava/lang/String;

    .line 1291
    return-void
.end method

.method private ensureDisplaysIsMutable()V
    .locals 2

    .line 1585
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1586
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SurfaceflingerLayers$DisplayProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1587
    nop

    .line 1588
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1590
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1

    .line 2370
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method private mergeLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    .line 1336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->layers_:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->layers_:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    .line 1338
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1339
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->layers_:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    .line 1340
    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->newBuilder(Lperfetto/protos/SurfaceflingerLayers$LayersProto;)Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->layers_:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    goto :goto_0

    .line 1342
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->layers_:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    .line 1344
    :goto_0
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1345
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1

    .line 1750
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 1753
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1727
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1733
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1691
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1698
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1738
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1745
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1715
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1722
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1678
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1685
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1703
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1710
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;",
            ">;"
        }
    .end annotation

    .line 2376
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDisplays(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1637
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->ensureDisplaysIsMutable()V

    .line 1638
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1639
    return-void
.end method

.method private setDisplays(ILperfetto/protos/SurfaceflingerLayers$DisplayProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    .line 1597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->ensureDisplaysIsMutable()V

    .line 1599
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1600
    return-void
.end method

.method private setElapsedRealtimeNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1208
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1209
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->elapsedRealtimeNanos_:J

    .line 1210
    return-void
.end method

.method private setExcludesCompositionState(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1481
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1482
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->excludesCompositionState_:Z

    .line 1483
    return-void
.end method

.method private setHwcBlob(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1411
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1412
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->hwcBlob_:Ljava/lang/String;

    .line 1413
    return-void
.end method

.method private setHwcBlobBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1439
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->hwcBlob_:Ljava/lang/String;

    .line 1440
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1441
    return-void
.end method

.method private setLayers(Lperfetto/protos/SurfaceflingerLayers$LayersProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    .line 1327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->layers_:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    .line 1329
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1330
    return-void
.end method

.method private setMissedEntries(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1532
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1533
    iput p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->missedEntries_:I

    .line 1534
    return-void
.end method

.method private setVsyncId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1664
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1665
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->vsyncId_:J

    .line 1666
    return-void
.end method

.method private setWhere(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1277
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1278
    iput-object p1, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->where_:Ljava/lang/String;

    .line 1279
    return-void
.end method

.method private setWhereBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1303
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->where_:Ljava/lang/String;

    .line 1304
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    .line 1305
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2302
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2351
    :pswitch_0
    return-object v1

    .line 2348
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2333
    :pswitch_2
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2334
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;>;"
    if-nez v0, :cond_1

    .line 2335
    const-class v1, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    monitor-enter v1

    .line 2336
    :try_start_0
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2337
    if-nez v0, :cond_0

    .line 2338
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2341
    sput-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2343
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2345
    :cond_1
    :goto_0
    return-object v0

    .line 2330
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    return-object v0

    .line 2310
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "elapsedRealtimeNanos_"

    const-string v3, "where_"

    const-string v4, "layers_"

    const-string v5, "hwcBlob_"

    const-string v6, "excludesCompositionState_"

    const-string v7, "missedEntries_"

    const-string v8, "displays_"

    const-class v9, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    const-string v10, "vsyncId_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 2322
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u100e\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u100b\u0005\u0007\u001b\u0008\u1002\u0006"

    .line 2326
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2307
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;-><init>(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder-IA;)V

    return-object v0

    .line 2304
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;-><init>()V

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

.method public getDisplays(I)Lperfetto/protos/SurfaceflingerLayers$DisplayProto;
    .locals 1
    .param p1, "index"    # I

    .line 1575
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProto;

    return-object v0
.end method

.method public getDisplaysCount()I
    .locals 1

    .line 1568
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDisplaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerLayers$DisplayProto;",
            ">;"
        }
    .end annotation

    .line 1554
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDisplaysOrBuilder(I)Lperfetto/protos/SurfaceflingerLayers$DisplayProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1582
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerLayers$DisplayProtoOrBuilder;

    return-object v0
.end method

.method public getDisplaysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SurfaceflingerLayers$DisplayProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1561
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getElapsedRealtimeNanos()J
    .locals 2

    .line 1197
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->elapsedRealtimeNanos_:J

    return-wide v0
.end method

.method public getExcludesCompositionState()Z
    .locals 1

    .line 1469
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->excludesCompositionState_:Z

    return v0
.end method

.method public getHwcBlob()Ljava/lang/String;
    .locals 1

    .line 1381
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->hwcBlob_:Ljava/lang/String;

    return-object v0
.end method

.method public getHwcBlobBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1396
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->hwcBlob_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLayers()Lperfetto/protos/SurfaceflingerLayers$LayersProto;
    .locals 1

    .line 1321
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->layers_:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SurfaceflingerLayers$LayersProto;->getDefaultInstance()Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->layers_:Lperfetto/protos/SurfaceflingerLayers$LayersProto;

    :goto_0
    return-object v0
.end method

.method public getMissedEntries()I
    .locals 1

    .line 1521
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->missedEntries_:I

    return v0
.end method

.method public getVsyncId()J
    .locals 2

    .line 1657
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->vsyncId_:J

    return-wide v0
.end method

.method public getWhere()Ljava/lang/String;
    .locals 1

    .line 1249
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->where_:Ljava/lang/String;

    return-object v0
.end method

.method public getWhereBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1263
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->where_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasElapsedRealtimeNanos()Z
    .locals 2

    .line 1185
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasExcludesCompositionState()Z
    .locals 1

    .line 1456
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHwcBlob()Z
    .locals 1

    .line 1367
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayers()Z
    .locals 1

    .line 1314
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMissedEntries()Z
    .locals 1

    .line 1509
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVsyncId()Z
    .locals 1

    .line 1649
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWhere()Z
    .locals 1

    .line 1236
    iget v0, p0, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
