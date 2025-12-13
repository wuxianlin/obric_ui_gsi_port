.class public final Lcom/android/systemui/communal/ui/compose/GridDragDropState;
.super Ljava/lang/Object;
.source "GridDragDropState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridDragDropState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridDragDropState.kt\ncom/android/systemui/communal/ui/compose/GridDragDropState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n81#2:293\n107#2,2:294\n81#2:296\n107#2,2:297\n81#2:299\n107#2,2:300\n81#2:302\n107#2,2:303\n81#2:305\n107#2,2:306\n175#3:308\n175#3:314\n175#3:315\n175#3:316\n288#4,2:309\n766#4:311\n857#4,2:312\n*S KotlinDebug\n*F\n+ 1 GridDragDropState.kt\ncom/android/systemui/communal/ui/compose/GridDragDropState\n*L\n94#1:293\n94#1:294,2\n97#1:296\n97#1:297,2\n102#1:299\n102#1:300,2\n103#1:302\n103#1:303,2\n104#1:305\n104#1:306,2\n109#1:308\n123#1:314\n125#1:315\n149#1:316\n114#1:309,2\n118#1:311\n118#1:312,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BB\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0002\u0010\u000fJ\"\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010@\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010C\u001a\u00020D2\u0006\u0010\r\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010\u0015J\r\u0010F\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008GJ\"\u0010H\u001a\u00020D2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R1\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0015R/\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R1\u0010#\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010\u0015R\u0016\u0010\'\u001a\u0004\u0018\u00010(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\n8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0013R+\u0010-\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0017\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00107\u001a\u000208*\u00020(8BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/compose/GridDragDropState;",
        "",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "contentListState",
        "Lcom/android/systemui/communal/ui/compose/ContentListState;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "updateDragPositionForRemove",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "offset",
        "",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "<set-?>",
        "dragStartPointerOffset",
        "getDragStartPointerOffset-F1C5BW0",
        "()J",
        "setDragStartPointerOffset-k-4lQ0M",
        "(J)V",
        "dragStartPointerOffset$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "draggingItemDraggedDelta",
        "getDraggingItemDraggedDelta-F1C5BW0",
        "setDraggingItemDraggedDelta-k-4lQ0M",
        "draggingItemDraggedDelta$delegate",
        "",
        "draggingItemIndex",
        "getDraggingItemIndex",
        "()Ljava/lang/Integer;",
        "setDraggingItemIndex",
        "(Ljava/lang/Integer;)V",
        "draggingItemIndex$delegate",
        "draggingItemInitialOffset",
        "getDraggingItemInitialOffset-F1C5BW0",
        "setDraggingItemInitialOffset-k-4lQ0M",
        "draggingItemInitialOffset$delegate",
        "draggingItemLayoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "getDraggingItemLayoutInfo",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "draggingItemOffset",
        "getDraggingItemOffset-F1C5BW0$packages__apps__SystemUINew__android_common__SystemUI_core",
        "isDraggingToRemove",
        "()Z",
        "setDraggingToRemove",
        "(Z)V",
        "isDraggingToRemove$delegate",
        "scrollChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "getScrollChannel$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lkotlinx/coroutines/channels/Channel;",
        "offsetEnd",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getOffsetEnd-Bjo55l4",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)J",
        "checkForOverscroll",
        "startOffset",
        "endOffset",
        "checkForOverscroll-0a9Yr6o",
        "(JJ)F",
        "checkForRemove",
        "checkForRemove-k-4lQ0M",
        "(J)Z",
        "onDrag",
        "",
        "onDrag-k-4lQ0M$packages__apps__SystemUINew__android_common__SystemUI_core",
        "onDragInterrupted",
        "onDragInterrupted$packages__apps__SystemUINew__android_common__SystemUI_core",
        "onDragStart",
        "contentOffset",
        "onDragStart-0a9Yr6o$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(JJ)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field private final dragStartPointerOffset$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggingItemIndex$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggingItemInitialOffset$delegate:Landroidx/compose/runtime/MutableState;

.field private final isDraggingToRemove$delegate:Landroidx/compose/runtime/MutableState;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final scrollChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field private final updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "state"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p2, "contentListState"    # Lcom/android/systemui/communal/ui/compose/ContentListState;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "updateDragPositionForRemove"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lcom/android/systemui/communal/ui/compose/ContentListState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentListState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateDragPositionForRemove"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 90
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 91
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 92
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 97
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->isDraggingToRemove$delegate:Landroidx/compose/runtime/MutableState;

    .line 100
    const/4 v3, 0x7

    invoke-static {v2, v0, v0, v3, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->scrollChannel:Lkotlinx/coroutines/channels/Channel;

    .line 102
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/MutableState;

    .line 103
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 104
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragStartPointerOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 88
    return-void
.end method

.method public static final synthetic access$getContentListState$p(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)Lcom/android/systemui/communal/ui/compose/ContentListState;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    return-object v0
.end method

.method private final checkForOverscroll-0a9Yr6o(JJ)F
    .locals 4
    .param p1, "startOffset"    # J
    .param p3, "endOffset"    # J

    .line 194
    nop

    .line 195
    invoke-direct {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemDraggedDelta-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 196
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportEndOffset()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemDraggedDelta-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 198
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getViewportStartOffset()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    goto :goto_0

    .line 199
    :cond_1
    nop

    .line 194
    :goto_0
    return v1
.end method

.method private final checkForRemove-k-4lQ0M(J)Z
    .locals 3
    .param p1, "startOffset"    # J

    .line 205
    invoke-direct {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemDraggedDelta-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDragStartPointerOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    return v0
.end method

.method private final getDragStartPointerOffset-F1C5BW0()J
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragStartPointerOffset$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 104
    return-wide v0
.end method

.method private final getDraggingItemDraggedDelta-F1C5BW0()J
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 102
    return-wide v0
.end method

.method private final getDraggingItemInitialOffset-F1C5BW0()J
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 103
    return-wide v0
.end method

.method private final getDraggingItemLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v4, "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$a$-firstOrNull-GridDragDropState$draggingItemLayoutInfo$1":I
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemIndex()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 309
    .end local v4    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v5    # "$i$a$-firstOrNull-GridDragDropState$draggingItemLayoutInfo$1":I
    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    .line 310
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_3
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 114
    return-object v3
.end method

.method private final getOffsetEnd-Bjo55l4(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)J
    .locals 4
    .param p1, "$this$offsetEnd"    # Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 190
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/communal/ui/compose/extensions/OffsetOperatorsKt;->plus-VbeCjmY(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final setDragStartPointerOffset-k-4lQ0M(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 104
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragStartPointerOffset$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 306
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 307
    nop

    .line 104
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setDraggingItemDraggedDelta-k-4lQ0M(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 102
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 300
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 301
    nop

    .line 102
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setDraggingItemIndex(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemIndex$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 295
    nop

    .line 94
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setDraggingItemInitialOffset-k-4lQ0M(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 103
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 303
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 304
    nop

    .line 103
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setDraggingToRemove(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 97
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->isDraggingToRemove$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 297
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 298
    nop

    .line 97
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final getDraggingItemIndex()Ljava/lang/Integer;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemIndex$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Integer;

    .line 94
    return-object v0
.end method

.method public final getDraggingItemOffset-F1C5BW0$packages__apps__SystemUINew__android_common__SystemUI_core()J
    .locals 9

    .line 108
    invoke-direct {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-let-GridDragDropState$draggingItemOffset$1":I
    invoke-direct {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemInitialOffset-F1C5BW0()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemDraggedDelta-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    .local v4, "$this$toOffset_u2d_u2dgyyYBs$iv":J
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$f$toOffset--gyyYBs":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    .line 109
    .end local v4    # "$this$toOffset_u2d_u2dgyyYBs$iv":J
    .end local v6    # "$i$f$toOffset--gyyYBs":I
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 108
    .end local v0    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v1    # "$i$a$-let-GridDragDropState$draggingItemOffset$1":I
    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getScrollChannel$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->scrollChannel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final isDraggingToRemove()Z
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->isDraggingToRemove$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 296
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 97
    return v0
.end method

.method public final onDrag-k-4lQ0M$packages__apps__SystemUINew__android_common__SystemUI_core(J)V
    .locals 24
    .param p1, "offset"    # J

    .line 146
    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemDraggedDelta-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v7, p1

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->setDraggingItemDraggedDelta-k-4lQ0M(J)V

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v9, v0

    .line 149
    .local v9, "draggingItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    .local v0, "$this$toOffset_u2d_u2dgyyYBs$iv":J
    const/4 v2, 0x0

    .line 316
    .local v2, "$i$f$toOffset--gyyYBs":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    .line 149
    .end local v0    # "$this$toOffset_u2d_u2dgyyYBs$iv":J
    .end local v2    # "$i$f$toOffset--gyyYBs":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemOffset-F1C5BW0$packages__apps__SystemUINew__android_common__SystemUI_core()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v10

    .line 150
    .local v10, "startOffset":J
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Lcom/android/systemui/communal/ui/compose/extensions/OffsetOperatorsKt;->plus-tz77jQw(JJ)J

    move-result-wide v12

    .line 151
    .local v12, "endOffset":J
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v14

    .line 154
    .local v14, "middleOffset":J
    iget-object v0, v6, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 155
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$1;

    invoke-direct {v1, v6}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$2;

    invoke-direct {v1, v9}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$targetItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 158
    invoke-static {v0, v14, v15}, Lcom/android/systemui/communal/ui/compose/extensions/LazyGridStateExtKt;->firstItemAtOffset-Uv8p0NA(Lkotlin/sequences/Sequence;J)Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    move-result-object v0

    .line 153
    move-object/from16 v16, v0

    .line 160
    .local v16, "targetItem":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v5, 0x0

    if-eqz v16, :cond_4

    .line 162
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    iget-object v1, v6, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 163
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    iget-object v1, v6, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 165
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 162
    :goto_0
    nop

    .line 161
    move-object/from16 v17, v0

    .line 169
    .local v17, "scrollToIndex":Ljava/lang/Integer;
    if-eqz v17, :cond_3

    .line 170
    iget-object v4, v6, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v18, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v9

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    move v7, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v18

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/4 v0, 0x0

    move-object/from16 v18, v20

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 176
    :cond_3
    move v7, v5

    iget-object v0, v6, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v1

    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onMove(II)V

    .line 178
    :goto_1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->setDraggingItemIndex(Ljava/lang/Integer;)V

    .line 179
    invoke-direct {v6, v7}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->setDraggingToRemove(Z)V

    .end local v17    # "scrollToIndex":Ljava/lang/Integer;
    goto :goto_3

    .line 181
    :cond_4
    move v7, v5

    invoke-direct {v6, v10, v11, v12, v13}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->checkForOverscroll-0a9Yr6o(JJ)F

    move-result v0

    .line 182
    .local v0, "overscroll":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    if-nez v5, :cond_6

    .line 183
    iget-object v1, v6, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->scrollChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_6
    invoke-direct {v6, v10, v11}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->checkForRemove-k-4lQ0M(J)Z

    move-result v1

    invoke-direct {v6, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->setDraggingToRemove(Z)V

    .line 187
    .end local v0    # "overscroll":F
    :goto_3
    return-void
.end method

.method public final onDragInterrupted$packages__apps__SystemUINew__android_common__SystemUI_core()V
    .locals 10

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$a$-let-GridDragDropState$onDragInterrupted$1":I
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->isDraggingToRemove()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    invoke-virtual {v2, v0}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onRemove(I)V

    .line 133
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->setDraggingToRemove(Z)V

    .line 134
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onSaveList$default(Lcom/android/systemui/communal/ui/compose/ContentListState;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 138
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->setDraggingItemIndex(Ljava/lang/Integer;)V

    .line 139
    nop

    .line 130
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-GridDragDropState$onDragInterrupted$1":I
    nop

    .line 140
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->setDraggingItemDraggedDelta-k-4lQ0M(J)V

    .line 141
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->setDraggingItemInitialOffset-k-4lQ0M(J)V

    .line 142
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->setDragStartPointerOffset-k-4lQ0M(J)V

    .line 143
    return-void
.end method

.method public final onDragStart-0a9Yr6o$packages__apps__SystemUINew__android_common__SystemUI_core(JJ)V
    .locals 11
    .param p1, "offset"    # J
    .param p3, "contentOffset"    # J

    .line 122
    nop

    .line 117
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 118
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 312
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v7, "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v8, 0x0

    .line 118
    .local v8, "$i$a$-filter-GridDragDropState$onDragStart$1":I
    iget-object v9, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/systemui/communal/ui/compose/ContentListState;->isItemEditable(I)Z

    move-result v7

    .line 312
    .end local v7    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v8    # "$i$a$-filter-GridDragDropState$onDragStart$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 311
    nop

    .line 118
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/android/systemui/communal/ui/compose/extensions/LazyGridStateExtKt;->firstItemAtOffset-Uv8p0NA(Ljava/lang/Iterable;J)Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 121
    nop

    .line 122
    nop

    .local v0, "$this$onDragStart_0a9Yr6o_u24lambda_u243":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v1, 0x0

    .line 123
    .local v1, "$i$a$-apply-GridDragDropState$onDragStart$2":I
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v2

    .local v2, "$this$toOffset_u2d_u2dgyyYBs$iv":J
    const/4 v4, 0x0

    .line 314
    .local v4, "$i$f$toOffset--gyyYBs":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    .line 123
    .end local v2    # "$this$toOffset_u2d_u2dgyyYBs$iv":J
    .end local v4    # "$i$f$toOffset--gyyYBs":I
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->setDragStartPointerOffset-k-4lQ0M(J)V

    .line 124
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->setDraggingItemIndex(Ljava/lang/Integer;)V

    .line 125
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v2

    .restart local v2    # "$this$toOffset_u2d_u2dgyyYBs$iv":J
    const/4 v4, 0x0

    .line 315
    .restart local v4    # "$i$f$toOffset--gyyYBs":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    .line 125
    .end local v2    # "$this$toOffset_u2d_u2dgyyYBs$iv":J
    .end local v4    # "$i$f$toOffset--gyyYBs":I
    invoke-direct {p0, v2, v3}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->setDraggingItemInitialOffset-k-4lQ0M(J)V

    .line 126
    nop

    .line 122
    .end local v0    # "$this$onDragStart_0a9Yr6o_u24lambda_u243":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v1    # "$i$a$-apply-GridDragDropState$onDragStart$2":I
    :cond_2
    nop

    .line 127
    return-void
.end method
