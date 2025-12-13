.class public final Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$TransactionStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionState;",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

.field public static final DISPLAY_CHANGES_FIELD_NUMBER:I = 0x8

.field public static final INPUT_EVENT_ID_FIELD_NUMBER:I = 0x4

.field public static final LAYER_CHANGES_FIELD_NUMBER:I = 0x7

.field public static final MERGED_TRANSACTION_IDS_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final POST_TIME_FIELD_NUMBER:I = 0x5

.field public static final TRANSACTION_ID_FIELD_NUMBER:I = 0x6

.field public static final UID_FIELD_NUMBER:I = 0x2

.field public static final VSYNC_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
            ">;"
        }
    .end annotation
.end field

.field private inputEventId_:I

.field private layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState;",
            ">;"
        }
    .end annotation
.end field

.field private mergedTransactionIds_:Lcom/google/protobuf/Internal$LongList;

.field private pid_:I

.field private postTime_:J

.field private transactionId_:J

.field private uid_:I

.field private vsyncId_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->addAllDisplayChanges(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->addAllLayerChanges(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllMergedTransactionIds(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->addAllMergedTransactionIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->addDisplayChanges(ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->addDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;ILperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->addLayerChanges(ILperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->addLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMergedTransactionIds(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->addMergedTransactionIds(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->clearDisplayChanges()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInputEventId(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->clearInputEventId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->clearLayerChanges()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMergedTransactionIds(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->clearMergedTransactionIds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPostTime(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->clearPostTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransactionId(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->clearTransactionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUid(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->clearUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVsyncId(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->clearVsyncId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->removeDisplayChanges(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->removeLayerChanges(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->setDisplayChanges(ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputEventId(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->setInputEventId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;ILperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->setLayerChanges(ILperfetto/protos/SurfaceflingerTransactions$LayerState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMergedTransactionIds(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->setMergedTransactionIds(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPostTime(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->setPostTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransactionId(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->setTransactionId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->setUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVsyncId(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->setVsyncId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6587
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;-><init>()V

    .line 6590
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 6591
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6593
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5467
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5468
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5469
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5470
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->mergedTransactionIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5471
    return-void
.end method

.method private addAllDisplayChanges(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
            ">;)V"
        }
    .end annotation

    .line 5847
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerTransactions$DisplayState;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->ensureDisplayChangesIsMutable()V

    .line 5848
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5850
    return-void
.end method

.method private addAllLayerChanges(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState;",
            ">;)V"
        }
    .end annotation

    .line 5753
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerTransactions$LayerState;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->ensureLayerChangesIsMutable()V

    .line 5754
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5756
    return-void
.end method

.method private addAllMergedTransactionIds(Ljava/lang/Iterable;)V
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

    .line 5924
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->ensureMergedTransactionIdsIsMutable()V

    .line 5925
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->mergedTransactionIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5927
    return-void
.end method

.method private addDisplayChanges(ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 5838
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5839
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->ensureDisplayChangesIsMutable()V

    .line 5840
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5841
    return-void
.end method

.method private addDisplayChanges(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 5829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5830
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->ensureDisplayChangesIsMutable()V

    .line 5831
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5832
    return-void
.end method

.method private addLayerChanges(ILperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    .line 5744
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5745
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->ensureLayerChangesIsMutable()V

    .line 5746
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5747
    return-void
.end method

.method private addLayerChanges(Lperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    .line 5735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5736
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->ensureLayerChangesIsMutable()V

    .line 5737
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5738
    return-void
.end method

.method private addMergedTransactionIds(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5915
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->ensureMergedTransactionIdsIsMutable()V

    .line 5916
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->mergedTransactionIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 5917
    return-void
.end method

.method private clearDisplayChanges()V
    .locals 1

    .line 5855
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5856
    return-void
.end method

.method private clearInputEventId()V
    .locals 1

    .line 5605
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    .line 5606
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->inputEventId_:I

    .line 5607
    return-void
.end method

.method private clearLayerChanges()V
    .locals 1

    .line 5761
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5762
    return-void
.end method

.method private clearMergedTransactionIds()V
    .locals 1

    .line 5932
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->mergedTransactionIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5933
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 5503
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    .line 5504
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->pid_:I

    .line 5505
    return-void
.end method

.method private clearPostTime()V
    .locals 2

    .line 5639
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    .line 5640
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->postTime_:J

    .line 5641
    return-void
.end method

.method private clearTransactionId()V
    .locals 2

    .line 5673
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    .line 5674
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->transactionId_:J

    .line 5675
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 5537
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    .line 5538
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->uid_:I

    .line 5539
    return-void
.end method

.method private clearVsyncId()V
    .locals 2

    .line 5571
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    .line 5572
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->vsyncId_:J

    .line 5573
    return-void
.end method

.method private ensureDisplayChangesIsMutable()V
    .locals 2

    .line 5809
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5810
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SurfaceflingerTransactions$DisplayState;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5811
    nop

    .line 5812
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5814
    :cond_0
    return-void
.end method

.method private ensureLayerChangesIsMutable()V
    .locals 2

    .line 5715
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5716
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SurfaceflingerTransactions$LayerState;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5717
    nop

    .line 5718
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5720
    :cond_0
    return-void
.end method

.method private ensureMergedTransactionIdsIsMutable()V
    .locals 2

    .line 5894
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->mergedTransactionIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5895
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5896
    nop

    .line 5897
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->mergedTransactionIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5899
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1

    .line 6596
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1

    .line 6010
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 6013
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5987
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5993
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5951
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5958
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5998
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6005
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5975
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5982
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5938
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5945
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5963
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5970
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionState;",
            ">;"
        }
    .end annotation

    .line 6602
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDisplayChanges(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5861
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->ensureDisplayChangesIsMutable()V

    .line 5862
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5863
    return-void
.end method

.method private removeLayerChanges(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5767
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->ensureLayerChangesIsMutable()V

    .line 5768
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5769
    return-void
.end method

.method private setDisplayChanges(ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 5821
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5822
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->ensureDisplayChangesIsMutable()V

    .line 5823
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5824
    return-void
.end method

.method private setInputEventId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5598
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    .line 5599
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->inputEventId_:I

    .line 5600
    return-void
.end method

.method private setLayerChanges(ILperfetto/protos/SurfaceflingerTransactions$LayerState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    .line 5727
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5728
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->ensureLayerChangesIsMutable()V

    .line 5729
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5730
    return-void
.end method

.method private setMergedTransactionIds(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 5907
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->ensureMergedTransactionIdsIsMutable()V

    .line 5908
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->mergedTransactionIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 5909
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5496
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    .line 5497
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->pid_:I

    .line 5498
    return-void
.end method

.method private setPostTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5632
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    .line 5633
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->postTime_:J

    .line 5634
    return-void
.end method

.method private setTransactionId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5666
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    .line 5667
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->transactionId_:J

    .line 5668
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5530
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    .line 5531
    iput p1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->uid_:I

    .line 5532
    return-void
.end method

.method private setVsyncId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5564
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    .line 5565
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->vsyncId_:J

    .line 5566
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6526
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6580
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6577
    :pswitch_0
    return-object v1

    .line 6574
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6559
    :pswitch_2
    sget-object v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->PARSER:Lcom/google/protobuf/Parser;

    .line 6560
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$TransactionState;>;"
    if-nez v1, :cond_1

    .line 6561
    const-class v2, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    monitor-enter v2

    .line 6562
    :try_start_0
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 6563
    if-nez v1, :cond_0

    .line 6564
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 6567
    sput-object v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->PARSER:Lcom/google/protobuf/Parser;

    .line 6569
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6571
    :cond_1
    :goto_0
    return-object v1

    .line 6556
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$TransactionState;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0

    .line 6534
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "uid_"

    const-string v4, "vsyncId_"

    const-string v5, "inputEventId_"

    const-string v6, "postTime_"

    const-string v7, "transactionId_"

    const-string v8, "layerChanges_"

    const-class v9, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    const-string v10, "displayChanges_"

    const-class v11, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    const-string v12, "mergedTransactionIds_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 6548
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0003\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1004\u0003\u0005\u1002\u0004\u0006\u1003\u0005\u0007\u001b\u0008\u001b\t\u0015"

    .line 6552
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6531
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder;-><init>(Lperfetto/protos/SurfaceflingerTransactions$TransactionState$Builder-IA;)V

    return-object v0

    .line 6528
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;-><init>()V

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

.method public getDisplayChanges(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p1, "index"    # I

    .line 5799
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method public getDisplayChangesCount()I
    .locals 1

    .line 5792
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDisplayChangesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
            ">;"
        }
    .end annotation

    .line 5778
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDisplayChangesOrBuilder(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5806
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayStateOrBuilder;

    return-object v0
.end method

.method public getDisplayChangesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayStateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5785
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->displayChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInputEventId()I
    .locals 1

    .line 5591
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->inputEventId_:I

    return v0
.end method

.method public getLayerChanges(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState;
    .locals 1
    .param p1, "index"    # I

    .line 5705
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState;

    return-object v0
.end method

.method public getLayerChangesCount()I
    .locals 1

    .line 5698
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLayerChangesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerState;",
            ">;"
        }
    .end annotation

    .line 5684
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLayerChangesOrBuilder(I)Lperfetto/protos/SurfaceflingerTransactions$LayerStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5712
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerStateOrBuilder;

    return-object v0
.end method

.method public getLayerChangesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerStateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5691
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->layerChanges_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMergedTransactionIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 5891
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->mergedTransactionIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMergedTransactionIdsCount()I
    .locals 1

    .line 5882
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->mergedTransactionIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getMergedTransactionIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5874
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->mergedTransactionIds_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 5489
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->pid_:I

    return v0
.end method

.method public getPostTime()J
    .locals 2

    .line 5625
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->postTime_:J

    return-wide v0
.end method

.method public getTransactionId()J
    .locals 2

    .line 5659
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->transactionId_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 5523
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->uid_:I

    return v0
.end method

.method public getVsyncId()J
    .locals 2

    .line 5557
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->vsyncId_:J

    return-wide v0
.end method

.method public hasInputEventId()Z
    .locals 1

    .line 5583
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 5481
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPostTime()Z
    .locals 1

    .line 5617
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransactionId()Z
    .locals 1

    .line 5651
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 5515
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 5549
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
