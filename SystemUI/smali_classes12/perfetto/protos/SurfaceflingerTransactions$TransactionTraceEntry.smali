.class public final Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionTraceEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntryOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDED_DISPLAYS_FIELD_NUMBER:I = 0x6

.field public static final ADDED_LAYERS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

.field public static final DESTROYED_LAYERS_FIELD_NUMBER:I = 0x5

.field public static final DESTROYED_LAYER_HANDLES_FIELD_NUMBER:I = 0x8

.field public static final DISPLAYS_CHANGED_FIELD_NUMBER:I = 0x9

.field public static final DISPLAYS_FIELD_NUMBER:I = 0xa

.field public static final ELAPSED_REALTIME_NANOS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVED_DISPLAYS_FIELD_NUMBER:I = 0x7

.field public static final TRANSACTIONS_FIELD_NUMBER:I = 0x3

.field public static final VSYNC_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
            ">;"
        }
    .end annotation
.end field

.field private addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private destroyedLayerHandles_:Lcom/google/protobuf/Internal$IntList;

.field private destroyedLayers_:Lcom/google/protobuf/Internal$IntList;

.field private displaysChanged_:Z

.field private displays_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private elapsedRealtimeNanos_:J

.field private removedDisplays_:Lcom/google/protobuf/Internal$IntList;

.field private transactions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionState;",
            ">;"
        }
    .end annotation
.end field

.field private vsyncId_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addAddedDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addAddedLayers(ILperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addAllAddedDisplays(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addAllAddedLayers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDestroyedLayerHandles(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addAllDestroyedLayerHandles(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDestroyedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addAllDestroyedLayers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addAllDisplays(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllRemovedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addAllRemovedDisplays(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addAllTransactions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDestroyedLayerHandles(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addDestroyedLayerHandles(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDestroyedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addDestroyedLayers(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addDisplays(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRemovedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addRemovedDisplays(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addTransactions(ILperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->clearAddedDisplays()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->clearAddedLayers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDestroyedLayerHandles(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->clearDestroyedLayerHandles()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDestroyedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->clearDestroyedLayers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->clearDisplays()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisplaysChanged(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->clearDisplaysChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearElapsedRealtimeNanos(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->clearElapsedRealtimeNanos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRemovedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->clearRemovedDisplays()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->clearTransactions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVsyncId(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->clearVsyncId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->removeAddedDisplays(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->removeAddedLayers(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->removeDisplays(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->removeTransactions(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->setAddedDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->setAddedLayers(ILperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDestroyedLayerHandles(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->setDestroyedLayerHandles(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDestroyedLayers(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->setDestroyedLayers(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->setDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisplaysChanged(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->setDisplaysChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetElapsedRealtimeNanos(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->setElapsedRealtimeNanos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRemovedDisplays(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->setRemovedDisplays(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;ILperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->setTransactions(ILperfetto/protos/SurfaceflingerTransactions$TransactionState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVsyncId(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->setVsyncId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1

    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2623
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;-><init>()V

    .line 2626
    .local v0, "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    sput-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 2627
    const-class v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2629
    .end local v0    # "defaultInstance":Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1036
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1037
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->transactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1038
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1039
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayers_:Lcom/google/protobuf/Internal$IntList;

    .line 1040
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1041
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->removedDisplays_:Lcom/google/protobuf/Internal$IntList;

    .line 1042
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayerHandles_:Lcom/google/protobuf/Internal$IntList;

    .line 1043
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1044
    return-void
.end method

.method private addAddedDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 1439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureAddedDisplaysIsMutable()V

    .line 1441
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1442
    return-void
.end method

.method private addAddedDisplays(Lperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 1430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureAddedDisplaysIsMutable()V

    .line 1432
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1433
    return-void
.end method

.method private addAddedLayers(ILperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    .line 1275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureAddedLayersIsMutable()V

    .line 1277
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1278
    return-void
.end method

.method private addAddedLayers(Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    .line 1266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureAddedLayersIsMutable()V

    .line 1268
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1269
    return-void
.end method

.method private addAllAddedDisplays(Ljava/lang/Iterable;)V
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

    .line 1448
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerTransactions$DisplayState;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureAddedDisplaysIsMutable()V

    .line 1449
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1451
    return-void
.end method

.method private addAllAddedLayers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;",
            ">;)V"
        }
    .end annotation

    .line 1284
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureAddedLayersIsMutable()V

    .line 1285
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1287
    return-void
.end method

.method private addAllDestroyedLayerHandles(Ljava/lang/Iterable;)V
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

    .line 1595
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureDestroyedLayerHandlesIsMutable()V

    .line 1596
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayerHandles_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1598
    return-void
.end method

.method private addAllDestroyedLayers(Ljava/lang/Iterable;)V
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

    .line 1361
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureDestroyedLayersIsMutable()V

    .line 1362
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayers_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1364
    return-void
.end method

.method private addAllDisplays(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1716
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureDisplaysIsMutable()V

    .line 1717
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1719
    return-void
.end method

.method private addAllRemovedDisplays(Ljava/lang/Iterable;)V
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

    .line 1525
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureRemovedDisplaysIsMutable()V

    .line 1526
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->removedDisplays_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1528
    return-void
.end method

.method private addAllTransactions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionState;",
            ">;)V"
        }
    .end annotation

    .line 1190
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerTransactions$TransactionState;>;"
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureTransactionsIsMutable()V

    .line 1191
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->transactions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1193
    return-void
.end method

.method private addDestroyedLayerHandles(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1586
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureDestroyedLayerHandlesIsMutable()V

    .line 1587
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayerHandles_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1588
    return-void
.end method

.method private addDestroyedLayers(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1352
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureDestroyedLayersIsMutable()V

    .line 1353
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1354
    return-void
.end method

.method private addDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    .line 1707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureDisplaysIsMutable()V

    .line 1709
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1710
    return-void
.end method

.method private addDisplays(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    .line 1698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureDisplaysIsMutable()V

    .line 1700
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1701
    return-void
.end method

.method private addRemovedDisplays(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1516
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureRemovedDisplaysIsMutable()V

    .line 1517
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->removedDisplays_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1518
    return-void
.end method

.method private addTransactions(ILperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 1181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureTransactionsIsMutable()V

    .line 1183
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->transactions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1184
    return-void
.end method

.method private addTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 1172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureTransactionsIsMutable()V

    .line 1174
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->transactions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1175
    return-void
.end method

.method private clearAddedDisplays()V
    .locals 1

    .line 1456
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1457
    return-void
.end method

.method private clearAddedLayers()V
    .locals 1

    .line 1292
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1293
    return-void
.end method

.method private clearDestroyedLayerHandles()V
    .locals 1

    .line 1603
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayerHandles_:Lcom/google/protobuf/Internal$IntList;

    .line 1604
    return-void
.end method

.method private clearDestroyedLayers()V
    .locals 1

    .line 1369
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayers_:Lcom/google/protobuf/Internal$IntList;

    .line 1370
    return-void
.end method

.method private clearDisplays()V
    .locals 1

    .line 1724
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1725
    return-void
.end method

.method private clearDisplaysChanged()V
    .locals 1

    .line 1636
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    .line 1637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displaysChanged_:Z

    .line 1638
    return-void
.end method

.method private clearElapsedRealtimeNanos()V
    .locals 2

    .line 1076
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    .line 1077
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->elapsedRealtimeNanos_:J

    .line 1078
    return-void
.end method

.method private clearRemovedDisplays()V
    .locals 1

    .line 1533
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->removedDisplays_:Lcom/google/protobuf/Internal$IntList;

    .line 1534
    return-void
.end method

.method private clearTransactions()V
    .locals 1

    .line 1198
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->transactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1199
    return-void
.end method

.method private clearVsyncId()V
    .locals 2

    .line 1110
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    .line 1111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->vsyncId_:J

    .line 1112
    return-void
.end method

.method private ensureAddedDisplaysIsMutable()V
    .locals 2

    .line 1410
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1411
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SurfaceflingerTransactions$DisplayState;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1412
    nop

    .line 1413
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1415
    :cond_0
    return-void
.end method

.method private ensureAddedLayersIsMutable()V
    .locals 2

    .line 1246
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1247
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1248
    nop

    .line 1249
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1251
    :cond_0
    return-void
.end method

.method private ensureDestroyedLayerHandlesIsMutable()V
    .locals 2

    .line 1565
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayerHandles_:Lcom/google/protobuf/Internal$IntList;

    .line 1566
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1567
    nop

    .line 1568
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayerHandles_:Lcom/google/protobuf/Internal$IntList;

    .line 1570
    :cond_0
    return-void
.end method

.method private ensureDestroyedLayersIsMutable()V
    .locals 2

    .line 1331
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayers_:Lcom/google/protobuf/Internal$IntList;

    .line 1332
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1333
    nop

    .line 1334
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayers_:Lcom/google/protobuf/Internal$IntList;

    .line 1336
    :cond_0
    return-void
.end method

.method private ensureDisplaysIsMutable()V
    .locals 2

    .line 1678
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1679
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1680
    nop

    .line 1681
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1683
    :cond_0
    return-void
.end method

.method private ensureRemovedDisplaysIsMutable()V
    .locals 2

    .line 1495
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->removedDisplays_:Lcom/google/protobuf/Internal$IntList;

    .line 1496
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1497
    nop

    .line 1498
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->removedDisplays_:Lcom/google/protobuf/Internal$IntList;

    .line 1500
    :cond_0
    return-void
.end method

.method private ensureTransactionsIsMutable()V
    .locals 2

    .line 1152
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->transactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1153
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SurfaceflingerTransactions$TransactionState;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1154
    nop

    .line 1155
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->transactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1157
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1

    .line 2632
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1

    .line 1809
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 1812
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1786
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1792
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1750
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1757
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1797
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1804
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1774
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1781
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1737
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1744
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1762
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1769
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;",
            ">;"
        }
    .end annotation

    .line 2638
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAddedDisplays(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1462
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureAddedDisplaysIsMutable()V

    .line 1463
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1464
    return-void
.end method

.method private removeAddedLayers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1298
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureAddedLayersIsMutable()V

    .line 1299
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1300
    return-void
.end method

.method private removeDisplays(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1730
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureDisplaysIsMutable()V

    .line 1731
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1732
    return-void
.end method

.method private removeTransactions(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1204
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureTransactionsIsMutable()V

    .line 1205
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->transactions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1206
    return-void
.end method

.method private setAddedDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    .line 1422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureAddedDisplaysIsMutable()V

    .line 1424
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1425
    return-void
.end method

.method private setAddedLayers(ILperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    .line 1258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureAddedLayersIsMutable()V

    .line 1260
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1261
    return-void
.end method

.method private setDestroyedLayerHandles(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1578
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureDestroyedLayerHandlesIsMutable()V

    .line 1579
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayerHandles_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1580
    return-void
.end method

.method private setDestroyedLayers(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1344
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureDestroyedLayersIsMutable()V

    .line 1345
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1346
    return-void
.end method

.method private setDisplays(ILperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    .line 1690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureDisplaysIsMutable()V

    .line 1692
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1693
    return-void
.end method

.method private setDisplaysChanged(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1629
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    .line 1630
    iput-boolean p1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displaysChanged_:Z

    .line 1631
    return-void
.end method

.method private setElapsedRealtimeNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1069
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    .line 1070
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->elapsedRealtimeNanos_:J

    .line 1071
    return-void
.end method

.method private setRemovedDisplays(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1508
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureRemovedDisplaysIsMutable()V

    .line 1509
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->removedDisplays_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1510
    return-void
.end method

.method private setTransactions(ILperfetto/protos/SurfaceflingerTransactions$TransactionState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    .line 1164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->ensureTransactionsIsMutable()V

    .line 1166
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->transactions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1167
    return-void
.end method

.method private setVsyncId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1103
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    .line 1104
    iput-wide p1, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->vsyncId_:J

    .line 1105
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2559
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2616
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2613
    :pswitch_0
    return-object v1

    .line 2610
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2595
    :pswitch_2
    sget-object v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 2596
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;>;"
    if-nez v1, :cond_1

    .line 2597
    const-class v2, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    monitor-enter v2

    .line 2598
    :try_start_0
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 2599
    if-nez v1, :cond_0

    .line 2600
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2603
    sput-object v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 2605
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2607
    :cond_1
    :goto_0
    return-object v1

    .line 2592
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    return-object v0

    .line 2567
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "elapsedRealtimeNanos_"

    const-string v3, "vsyncId_"

    const-string v4, "transactions_"

    const-class v5, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    const-string v6, "addedLayers_"

    const-class v7, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    const-string v8, "destroyedLayers_"

    const-string v9, "addedDisplays_"

    const-class v10, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    const-string v11, "removedDisplays_"

    const-string v12, "destroyedLayerHandles_"

    const-string v13, "displaysChanged_"

    const-string v14, "displays_"

    const-class v15, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 2584
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0007\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u001b\u0004\u001b\u0005\u001d\u0006\u001b\u0007\u0016\u0008\u001d\t\u1007\u0002\n\u001b"

    .line 2588
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->DEFAULT_INSTANCE:Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2564
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;-><init>(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder-IA;)V

    return-object v0

    .line 2561
    :pswitch_6
    new-instance v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-direct {v0}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;-><init>()V

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

.method public getAddedDisplays(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayState;
    .locals 1
    .param p1, "index"    # I

    .line 1400
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayState;

    return-object v0
.end method

.method public getAddedDisplaysCount()I
    .locals 1

    .line 1393
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAddedDisplaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayState;",
            ">;"
        }
    .end annotation

    .line 1379
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAddedDisplaysOrBuilder(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1407
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayStateOrBuilder;

    return-object v0
.end method

.method public getAddedDisplaysOrBuilderList()Ljava/util/List;
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

    .line 1386
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedDisplays_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAddedLayers(I)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;
    .locals 1
    .param p1, "index"    # I

    .line 1236
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;

    return-object v0
.end method

.method public getAddedLayersCount()I
    .locals 1

    .line 1229
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAddedLayersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgs;",
            ">;"
        }
    .end annotation

    .line 1215
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAddedLayersOrBuilder(I)Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1243
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgsOrBuilder;

    return-object v0
.end method

.method public getAddedLayersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$LayerCreationArgsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1222
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->addedLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDestroyedLayerHandles(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1562
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayerHandles_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getDestroyedLayerHandlesCount()I
    .locals 1

    .line 1553
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayerHandles_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getDestroyedLayerHandlesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1545
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayerHandles_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getDestroyedLayers(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1328
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getDestroyedLayersCount()I
    .locals 1

    .line 1319
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getDestroyedLayersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1311
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->destroyedLayers_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getDisplays(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1668
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    return-object v0
.end method

.method public getDisplaysChanged()Z
    .locals 1

    .line 1622
    iget-boolean v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displaysChanged_:Z

    return v0
.end method

.method public getDisplaysCount()I
    .locals 1

    .line 1661
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;",
            ">;"
        }
    .end annotation

    .line 1647
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDisplaysOrBuilder(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1675
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfoOrBuilder;

    return-object v0
.end method

.method public getDisplaysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1654
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->displays_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getElapsedRealtimeNanos()J
    .locals 2

    .line 1062
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->elapsedRealtimeNanos_:J

    return-wide v0
.end method

.method public getRemovedDisplays(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1492
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->removedDisplays_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getRemovedDisplaysCount()I
    .locals 1

    .line 1483
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->removedDisplays_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getRemovedDisplaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1475
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->removedDisplays_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTransactions(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionState;
    .locals 1
    .param p1, "index"    # I

    .line 1142
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->transactions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionState;

    return-object v0
.end method

.method public getTransactionsCount()I
    .locals 1

    .line 1135
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->transactions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTransactionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionState;",
            ">;"
        }
    .end annotation

    .line 1121
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->transactions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTransactionsOrBuilder(I)Lperfetto/protos/SurfaceflingerTransactions$TransactionStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1149
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->transactions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$TransactionStateOrBuilder;

    return-object v0
.end method

.method public getTransactionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SurfaceflingerTransactions$TransactionStateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1128
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->transactions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVsyncId()J
    .locals 2

    .line 1096
    iget-wide v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->vsyncId_:J

    return-wide v0
.end method

.method public hasDisplaysChanged()Z
    .locals 1

    .line 1614
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasElapsedRealtimeNanos()Z
    .locals 2

    .line 1054
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVsyncId()Z
    .locals 1

    .line 1088
    iget v0, p0, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
