.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 6 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1013:1\n870#1:1051\n870#1:1063\n870#1:1092\n870#1:1097\n1208#2:1014\n1187#2,2:1015\n42#3,7:1017\n53#3,7:1027\n361#4,3:1024\n364#4,4:1034\n361#4,7:1038\n361#4,7:1083\n602#5,6:1045\n609#5:1056\n602#5,6:1057\n609#5:1068\n602#5,8:1069\n1148#6,4:1052\n1148#6,4:1064\n1148#6,2:1077\n1150#6,2:1081\n1148#6,4:1093\n1148#6,4:1098\n1148#6,4:1102\n1855#7,2:1079\n215#8,2:1090\n33#9,6:1106\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n486#1:1051\n556#1:1063\n858#1:1092\n864#1:1097\n400#1:1014\n400#1:1015,2\n429#1:1017,7\n441#1:1027,7\n437#1:1024,3\n437#1:1034,4\n473#1:1038,7\n779#1:1083,7\n485#1:1045,6\n485#1:1056\n543#1:1057,6\n543#1:1068\n583#1:1069,8\n486#1:1052,4\n556#1:1064,4\n607#1:1077,2\n607#1:1081,2\n858#1:1093,4\n864#1:1098,4\n870#1:1102,4\n608#1:1079,2\n847#1:1090,2\n973#1:1106,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u0003cdeB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J%\u0010+\u001a\u00020,2\u001d\u0010-\u001a\u0019\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010.\u00a2\u0006\u0002\u00082J!\u00103\u001a\u0002012\u0006\u00104\u001a\u0002012\u000e\u0008\u0004\u00105\u001a\u0008\u0012\u0004\u0012\u00020706H\u0082\u0008J\u0010\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0010H\u0002J\u0008\u0010:\u001a\u000207H\u0002J\u000e\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020\u0010J\u0008\u0010=\u001a\u000207H\u0002J\u0006\u0010>\u001a\u000207J\u0012\u0010?\u001a\u0004\u0018\u00010\u00182\u0006\u00109\u001a\u00020\u0010H\u0002J\u0017\u0010@\u001a\u0002072\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020706H\u0082\u0008J\u0006\u0010A\u001a\u000207J\u0010\u0010B\u001a\u0002072\u0006\u0010C\u001a\u00020DH\u0002J\"\u0010E\u001a\u0002072\u0006\u0010F\u001a\u00020\u00102\u0006\u0010G\u001a\u00020\u00102\u0008\u0008\u0002\u0010H\u001a\u00020\u0010H\u0002J\u0008\u0010I\u001a\u000207H\u0016J\u0008\u0010J\u001a\u000207H\u0016J\u0008\u0010K\u001a\u000207H\u0016J0\u0010L\u001a\u0008\u0012\u0004\u0012\u00020N0M2\u0008\u0010O\u001a\u0004\u0018\u00010\u00182\u0011\u0010P\u001a\r\u0012\u0004\u0012\u00020706\u00a2\u0006\u0002\u0008QH\u0002\u00a2\u0006\u0002\u0010RJ(\u0010S\u001a\u00020\u001d2\u0008\u0010O\u001a\u0004\u0018\u00010\u00182\u0011\u0010P\u001a\r\u0012\u0004\u0012\u00020706\u00a2\u0006\u0002\u0008Q\u00a2\u0006\u0002\u0010TJ\u0018\u0010U\u001a\u0002072\u0006\u0010V\u001a\u00020\u00032\u0006\u0010W\u001a\u00020\u0014H\u0002J2\u0010U\u001a\u0002072\u0006\u0010V\u001a\u00020\u00032\u0008\u0010O\u001a\u0004\u0018\u00010\u00182\u0011\u0010P\u001a\r\u0012\u0004\u0012\u00020706\u00a2\u0006\u0002\u0008QH\u0002\u00a2\u0006\u0002\u0010XJ.\u0010U\u001a\u0008\u0012\u0004\u0012\u00020N0M2\u0008\u0010O\u001a\u0004\u0018\u00010\u00182\u0011\u0010P\u001a\r\u0012\u0004\u0012\u00020706\u00a2\u0006\u0002\u0008Q\u00a2\u0006\u0002\u0010RJB\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0006\u0010\\\u001a\u00020\u00032\u0006\u0010]\u001a\u00020D2\u0006\u0010^\u001a\u00020\n2\u0011\u0010_\u001a\r\u0012\u0004\u0012\u00020706\u00a2\u0006\u0002\u0008QH\u0002\u00a2\u0006\u0002\u0010`J\u0014\u0010a\u001a\u0004\u0018\u00010\u00032\u0008\u0010O\u001a\u0004\u0018\u00010\u0018H\u0002J\u000c\u0010b\u001a\u000207*\u00020\u0003H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00140\u0013j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00060\u001aR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u001e\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00030\u0013j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0003`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u00060$R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010%\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00030\u0013j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0003`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "slotReusePolicy",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V",
        "NoIntrinsicsMessage",
        "",
        "compositionContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "getCompositionContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "setCompositionContext",
        "(Landroidx/compose/runtime/CompositionContext;)V",
        "currentIndex",
        "",
        "currentPostLookaheadIndex",
        "nodeToNodeState",
        "Ljava/util/HashMap;",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;",
        "Lkotlin/collections/HashMap;",
        "postLookaheadComposedSlotIds",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "",
        "postLookaheadMeasureScope",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;",
        "postLookaheadPrecomposeSlotHandleMap",
        "",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "precomposeMap",
        "precomposedCount",
        "reusableCount",
        "reusableSlotIdsSet",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;",
        "scope",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;",
        "slotIdToNode",
        "value",
        "getSlotReusePolicy",
        "()Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "setSlotReusePolicy",
        "(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V",
        "createMeasurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "createMeasureResult",
        "result",
        "placeChildrenBlock",
        "Lkotlin/Function0;",
        "",
        "createNodeAt",
        "index",
        "disposeCurrentNodes",
        "disposeOrReuseStartingFromIndex",
        "startIndex",
        "disposeUnusedSlotsInPostLookahead",
        "forceRecomposeChildren",
        "getSlotIdAtIndex",
        "ignoreRemeasureRequests",
        "makeSureStateIsConsistent",
        "markActiveNodesAsReused",
        "deactivate",
        "",
        "move",
        "from",
        "to",
        "count",
        "onDeactivate",
        "onRelease",
        "onReuse",
        "postLookaheadSubcompose",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "slotId",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "precompose",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "subcompose",
        "node",
        "nodeState",
        "(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "subcomposeInto",
        "Landroidx/compose/runtime/ReusableComposition;",
        "existing",
        "container",
        "reuseContent",
        "parent",
        "composable",
        "(Landroidx/compose/runtime/ReusableComposition;Landroidx/compose/ui/node/LayoutNode;ZLandroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/ReusableComposition;",
        "takeNodeFromReusables",
        "resetLayoutState",
        "NodeState",
        "PostLookaheadMeasureScopeImpl",
        "Scope",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final NoIntrinsicsMessage:Ljava/lang/String;

.field private compositionContext:Landroidx/compose/runtime/CompositionContext;

.field private currentIndex:I

.field private currentPostLookaheadIndex:I

.field private final nodeToNodeState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;",
            ">;"
        }
    .end annotation
.end field

.field private final postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final postLookaheadMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

.field private final postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final precomposeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private precomposedCount:I

.field private reusableCount:I

.field private final reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

.field private final root:Landroidx/compose/ui/node/LayoutNode;

.field private final scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field private final slotIdToNode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 6
    .param p1, "root"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "slotReusePolicy"    # Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 375
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 387
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    .line 391
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 392
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

    .line 394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    .line 395
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    .line 397
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    .line 400
    const/4 v0, 0x0

    .line 1014
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 1015
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 1016
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1014
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 400
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 759
    const-string v0, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public static final synthetic access$disposeUnusedSlotsInPostLookahead(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 369
    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposeUnusedSlotsInPostLookahead()V

    return-void
.end method

.method public static final synthetic access$getCurrentIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 369
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    return v0
.end method

.method public static final synthetic access$getCurrentPostLookaheadIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 369
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    return v0
.end method

.method public static final synthetic access$getPostLookaheadComposedSlotIds$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 369
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public static final synthetic access$getPostLookaheadMeasureScope$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 369
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

    return-object v0
.end method

.method public static final synthetic access$getPrecomposeMap$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 369
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 369
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    return v0
.end method

.method public static final synthetic access$getReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 369
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    return v0
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 369
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public static final synthetic access$getScope$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 369
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    return-object v0
.end method

.method public static final synthetic access$getSlotIdToNode$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 369
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$move(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;III)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 369
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    return-void
.end method

.method public static final synthetic access$postLookaheadSubcompose(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p1, "slotId"    # Ljava/lang/Object;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;

    .line 369
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadSubcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setCurrentIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p1, "<set-?>"    # I

    .line 369
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    return-void
.end method

.method public static final synthetic access$setCurrentPostLookaheadIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p1, "<set-?>"    # I

    .line 369
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    return-void
.end method

.method public static final synthetic access$setPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p1, "<set-?>"    # I

    .line 369
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    return-void
.end method

.method public static final synthetic access$setReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p1, "<set-?>"    # I

    .line 369
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    return-void
.end method

.method private final createMeasureResult(Landroidx/compose/ui/layout/MeasureResult;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
    .param p1, "result"    # Landroidx/compose/ui/layout/MeasureResult;
    .param p2, "placeChildrenBlock"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 753
    .local v0, "$i$f$createMeasureResult":I
    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1;-><init>(Landroidx/compose/ui/layout/MeasureResult;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose/ui/layout/MeasureResult;

    .line 757
    return-object v1
.end method

.method private final createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;
    .locals 10
    .param p1, "index"    # I

    .line 857
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "node":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 858
    .local v2, "$i$a$-also-LayoutNodeSubcompositionsState$createNodeAt$1":I
    move-object v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    const/4 v6, 0x0

    .line 1092
    .local v6, "$i$f$ignoreRemeasureRequests":I
    iget-object v7, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v7, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 1093
    .local v8, "$i$f$ignoreRemeasureRequests$ui_release":I
    invoke-static {v7, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1094
    const/4 v3, 0x0

    .line 859
    .local v3, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$createNodeAt$1$1":I
    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9, p1, v1}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 860
    nop

    .line 1094
    .end local v3    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$createNodeAt$1$1":I
    nop

    .line 1095
    invoke-static {v7, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1096
    nop

    .line 1092
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$f$ignoreRemeasureRequests$ui_release":I
    nop

    .line 861
    .end local v5    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local v6    # "$i$f$ignoreRemeasureRequests":I
    nop

    .line 857
    .end local v1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$a$-also-LayoutNodeSubcompositionsState$createNodeAt$1":I
    nop

    .line 861
    return-object v0
.end method

.method private final disposeCurrentNodes()V
    .locals 10

    .line 607
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1077
    .local v1, "$i$f$ignoreRemeasureRequests$ui_release":I
    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1078
    const/4 v2, 0x0

    .line 608
    .local v2, "$i$a$-ignoreRemeasureRequests$ui_release-LayoutNodeSubcompositionsState$disposeCurrentNodes$1":I
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1079
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .local v7, "it":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    const/4 v8, 0x0

    .line 609
    .local v8, "$i$a$-forEach-LayoutNodeSubcompositionsState$disposeCurrentNodes$1$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroidx/compose/runtime/ReusableComposition;->dispose()V

    .line 610
    :cond_0
    nop

    .line 1079
    .end local v7    # "it":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    .end local v8    # "$i$a$-forEach-LayoutNodeSubcompositionsState$disposeCurrentNodes$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1080
    :cond_1
    nop

    .line 611
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui_release()V

    .line 612
    nop

    .line 1078
    .end local v2    # "$i$a$-ignoreRemeasureRequests$ui_release-LayoutNodeSubcompositionsState$disposeCurrentNodes$1":I
    nop

    .line 1081
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1082
    nop

    .line 614
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$ignoreRemeasureRequests$ui_release":I
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 615
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 616
    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 617
    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 618
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 620
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 621
    return-void
.end method

.method private final disposeUnusedSlotsInPostLookahead()V
    .locals 2

    .line 738
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$disposeUnusedSlotsInPostLookahead$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 748
    return-void
.end method

.method private final getSlotIdAtIndex(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I

    .line 524
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 525
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final ignoreRemeasureRequests(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 870
    .local v0, "$i$f$ignoreRemeasureRequests":I
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 1102
    .local v2, "$i$f$ignoreRemeasureRequests$ui_release":I
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1103
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1104
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1105
    nop

    .line 870
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$f$ignoreRemeasureRequests$ui_release":I
    return-void
.end method

.method private final markActiveNodesAsReused(Z)V
    .locals 14
    .param p1, "deactivate"    # Z

    .line 577
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 578
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 580
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 581
    .local v1, "childCount":I
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    if-eq v2, v1, :cond_5

    .line 582
    iput v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 583
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v3, 0x0

    .line 1069
    .local v3, "$i$f$withoutReadObservation":I
    nop

    .line 1070
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 1071
    .local v4, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 1072
    .local v6, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 1073
    .local v7, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1074
    const/4 v8, 0x0

    .line 584
    .local v8, "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$markActiveNodesAsReused$1":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v1, :cond_4

    .line 585
    :try_start_0
    iget-object v10, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 586
    .local v10, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 587
    .local v11, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getActive()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 588
    invoke-direct {p0, v10}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->resetLayoutState(Landroidx/compose/ui/node/LayoutNode;)V

    .line 589
    if-eqz p1, :cond_2

    .line 590
    invoke-virtual {v11}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/ReusableComposition;->deactivate()V

    .line 591
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActiveState(Landroidx/compose/runtime/MutableState;)V

    goto :goto_2

    .line 593
    :cond_2
    invoke-virtual {v11, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActive(Z)V

    .line 596
    :goto_2
    invoke-static {}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->access$getReusedSlotId$p()Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setSlotId(Ljava/lang/Object;)V

    .line 584
    .end local v10    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v11    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 599
    .end local v9    # "i":I
    :cond_4
    nop

    .end local v8    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$markActiveNodesAsReused$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    nop

    .line 1076
    invoke-virtual {v2, v4, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1074
    nop

    .line 600
    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v3    # "$i$f$withoutReadObservation":I
    .end local v4    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v6    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v7    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    .line 1076
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v3    # "$i$f$withoutReadObservation":I
    .restart local v4    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v6    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 603
    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v3    # "$i$f$withoutReadObservation":I
    .end local v4    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v6    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v7    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 604
    return-void
.end method

.method private final move(III)V
    .locals 6
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 864
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    const/4 v1, 0x0

    .line 1097
    .local v1, "$i$f$ignoreRemeasureRequests":I
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 1098
    .local v3, "$i$f$ignoreRemeasureRequests$ui_release":I
    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1099
    const/4 v4, 0x0

    .line 865
    .local v4, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$move$1":I
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui_release(III)V

    .line 866
    nop

    .line 1099
    .end local v4    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$move$1":I
    nop

    .line 1100
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1101
    nop

    .line 1097
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "$i$f$ignoreRemeasureRequests$ui_release":I
    nop

    .line 867
    .end local v0    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local v1    # "$i$f$ignoreRemeasureRequests":I
    return-void
.end method

.method static synthetic move$default(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V
    .locals 0

    .line 863
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    return-void
.end method

.method private final postLookaheadSubcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 12
    .param p1, "slotId"    # Ljava/lang/Object;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 953
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    if-ne v0, v1, :cond_1

    .line 954
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 956
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 958
    :goto_1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    .line 959
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 961
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v0

    .local v0, "it":Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    const/4 v1, 0x0

    .line 962
    .local v1, "$i$a$-also-LayoutNodeSubcompositionsState$postLookaheadSubcompose$2":I
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    nop

    .line 961
    .end local v0    # "it":Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .end local v1    # "$i$a$-also-LayoutNodeSubcompositionsState$postLookaheadSubcompose$2":I
    nop

    .line 964
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    .line 965
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_2

    .line 967
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 971
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_5

    .local v0, "$this$postLookaheadSubcompose_u24lambda_u2426":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 972
    .local v1, "$i$a$-run-LayoutNodeSubcompositionsState$postLookaheadSubcompose$3":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 973
    .local v4, "$i$a$-also-LayoutNodeSubcompositionsState$postLookaheadSubcompose$3$1":I
    move-object v5, v3

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 1106
    .local v6, "$i$f$fastForEach":I
    nop

    .line 1107
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_4

    .line 1108
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1109
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .local v10, "delegate":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    const/4 v11, 0x0

    .line 973
    .local v11, "$i$a$-fastForEach-LayoutNodeSubcompositionsState$postLookaheadSubcompose$3$1$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markDetachedFromParentLookaheadPass$ui_release()V

    .line 1109
    .end local v10    # "delegate":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .end local v11    # "$i$a$-fastForEach-LayoutNodeSubcompositionsState$postLookaheadSubcompose$3$1$1":I
    nop

    .line 1107
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1111
    .end local v7    # "index$iv":I
    :cond_4
    nop

    .line 974
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    nop

    .line 972
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-also-LayoutNodeSubcompositionsState$postLookaheadSubcompose$3$1":I
    nop

    .line 971
    .end local v0    # "$this$postLookaheadSubcompose_u24lambda_u2426":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$a$-run-LayoutNodeSubcompositionsState$postLookaheadSubcompose$3":I
    if-nez v2, :cond_6

    .line 975
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 971
    :cond_6
    return-object v2

    .line 949
    :cond_7
    const/4 v0, 0x0

    .line 950
    .local v0, "$i$a$-require-LayoutNodeSubcompositionsState$postLookaheadSubcompose$1":I
    nop

    .line 949
    .end local v0    # "$i$a$-require-LayoutNodeSubcompositionsState$postLookaheadSubcompose$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final resetLayoutState(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3
    .param p1, "$this$resetLayoutState"    # Landroidx/compose/ui/node/LayoutNode;

    .line 642
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 643
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    const/4 v1, 0x0

    .line 644
    .local v1, "$i$a$-let-LayoutNodeSubcompositionsState$resetLayoutState$1":I
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 645
    nop

    .line 643
    .end local v0    # "it":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .end local v1    # "$i$a$-let-LayoutNodeSubcompositionsState$resetLayoutState$1":I
    nop

    .line 646
    :cond_0
    return-void
.end method

.method private final subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V
    .locals 23
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "nodeState"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 485
    move-object/from16 v1, p2

    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v3, 0x0

    .line 1045
    .local v3, "$i$f$withoutReadObservation":I
    nop

    .line 1046
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 1047
    .local v4, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 1048
    .local v5, "observer$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 1049
    .local v6, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1050
    const/4 v0, 0x0

    .line 486
    .local v0, "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    const/4 v8, 0x0

    .line 1051
    .local v8, "$i$f$ignoreRemeasureRequests":I
    :try_start_0
    iget-object v9, v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v9, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v10, 0x0

    .line 1052
    .local v10, "$i$f$ignoreRemeasureRequests$ui_release":I
    const/4 v11, 0x1

    invoke-static {v9, v11}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1053
    const/4 v12, 0x0

    .line 487
    .local v12, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$subcompose$3$1":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 488
    .local v13, "content":Lkotlin/jvm/functions/Function2;
    nop

    .line 489
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object v15

    .line 491
    move-object/from16 v14, p0

    iget-object v11, v14, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    if-eqz v11, :cond_1

    .line 492
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getForceReuse()Z

    move-result v17

    .line 488
    nop

    .line 489
    nop

    .line 490
    nop

    .line 492
    nop

    .line 491
    nop

    .line 493
    move/from16 v20, v0

    .end local v0    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    .local v20, "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    invoke-direct {v0, v1, v13}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v21, v3

    .end local v3    # "$i$f$withoutReadObservation":I
    .local v21, "$i$f$withoutReadObservation":I
    const v3, -0x68551fe9

    move-object/from16 v22, v7

    const/4 v7, 0x1

    .end local v7    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .local v22, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    :try_start_1
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 488
    move-object/from16 v14, p0

    move-object/from16 v16, p1

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcomposeInto(Landroidx/compose/runtime/ReusableComposition;Landroidx/compose/ui/node/LayoutNode;ZLandroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/ReusableComposition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setComposition(Landroidx/compose/runtime/ReusableComposition;)V

    .line 497
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceReuse(Z)V

    .line 498
    nop

    .line 1053
    .end local v12    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$subcompose$3$1":I
    .end local v13    # "content":Lkotlin/jvm/functions/Function2;
    nop

    .line 1054
    invoke-static {v9, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1055
    nop

    .line 1051
    .end local v9    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v10    # "$i$f$ignoreRemeasureRequests$ui_release":I
    nop

    .line 499
    .end local v8    # "$i$f$ignoreRemeasureRequests":I
    .end local v22    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    nop

    .end local v20    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1050
    nop

    .line 1056
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1050
    nop

    .line 500
    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v21    # "$i$f$withoutReadObservation":I
    return-void

    .line 491
    .restart local v0    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v3    # "$i$f$withoutReadObservation":I
    .restart local v4    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v5    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v7    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .restart local v8    # "$i$f$ignoreRemeasureRequests":I
    .restart local v9    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v10    # "$i$f$ignoreRemeasureRequests$ui_release":I
    .restart local v12    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$subcompose$3$1":I
    .restart local v13    # "content":Lkotlin/jvm/functions/Function2;
    :cond_1
    move/from16 v20, v0

    move/from16 v21, v3

    move-object/from16 v22, v7

    .end local v0    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    .end local v3    # "$i$f$withoutReadObservation":I
    .end local v7    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .restart local v20    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    .restart local v21    # "$i$f$withoutReadObservation":I
    .restart local v22    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "parent composition reference not set"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v21    # "$i$f$withoutReadObservation":I
    .end local p0    # "this":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local p1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local p2    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1056
    .end local v8    # "$i$f$ignoreRemeasureRequests":I
    .end local v9    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v10    # "$i$f$ignoreRemeasureRequests$ui_release":I
    .end local v12    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$subcompose$3$1":I
    .end local v13    # "content":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    .end local v22    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v4    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v5    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v21    # "$i$f$withoutReadObservation":I
    .restart local p0    # "this":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .restart local p1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .restart local p2    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v21    # "$i$f$withoutReadObservation":I
    .restart local v3    # "$i$f$withoutReadObservation":I
    :catchall_1
    move-exception v0

    move/from16 v21, v3

    .end local v3    # "$i$f$withoutReadObservation":I
    .restart local v21    # "$i$f$withoutReadObservation":I
    :goto_1
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method private final subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "slotId"    # Ljava/lang/Object;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1038
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1039
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 1040
    const/4 v3, 0x0

    .line 474
    .local v3, "$i$a$-getOrPut-LayoutNodeSubcompositionsState$subcompose$nodeState$1":I
    new-instance v10, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    sget-object v4, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->INSTANCE:Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ReusableComposition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1040
    .end local v3    # "$i$a$-getOrPut-LayoutNodeSubcompositionsState$subcompose$nodeState$1":I
    move-object v3, v10

    .line 1041
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1044
    :cond_0
    move-object v3, v2

    .line 1039
    :goto_0
    nop

    .line 473
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 476
    .local v0, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/ReusableComposition;->getHasInvalidations()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 477
    .local v1, "hasPendingChanges":Z
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-ne v2, p3, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getForceRecompose()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 478
    :cond_2
    invoke-virtual {v0, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 479
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V

    .line 480
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    .line 482
    :cond_3
    return-void
.end method

.method private final subcomposeInto(Landroidx/compose/runtime/ReusableComposition;Landroidx/compose/ui/node/LayoutNode;ZLandroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/ReusableComposition;
    .locals 3
    .param p1, "existing"    # Landroidx/compose/runtime/ReusableComposition;
    .param p2, "container"    # Landroidx/compose/ui/node/LayoutNode;
    .param p3, "reuseContent"    # Z
    .param p4, "parent"    # Landroidx/compose/runtime/CompositionContext;
    .param p5, "composable"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ReusableComposition;",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/ReusableComposition;"
        }
    .end annotation

    .line 509
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/ReusableComposition;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    move-object v0, p1

    goto :goto_1

    .line 510
    :cond_1
    :goto_0
    invoke-static {p2, p4}, Landroidx/compose/ui/platform/Wrapper_androidKt;->createSubcomposition(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;

    move-result-object v0

    .line 514
    :goto_1
    move-object v1, v0

    .local v1, "$this$subcomposeInto_u24lambda_u246":Landroidx/compose/runtime/ReusableComposition;
    const/4 v2, 0x0

    .line 515
    .local v2, "$i$a$-apply-LayoutNodeSubcompositionsState$subcomposeInto$1":I
    if-nez p3, :cond_2

    .line 516
    invoke-interface {v1, p5}, Landroidx/compose/runtime/ReusableComposition;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .line 518
    :cond_2
    invoke-interface {v1, p5}, Landroidx/compose/runtime/ReusableComposition;->setContentWithReuse(Lkotlin/jvm/functions/Function2;)V

    .line 520
    :goto_2
    nop

    .line 514
    .end local v1    # "$this$subcomposeInto_u24lambda_u246":Landroidx/compose/runtime/ReusableComposition;
    .end local v2    # "$i$a$-apply-LayoutNodeSubcompositionsState$subcomposeInto$1":I
    nop

    .line 509
    return-object v0
.end method

.method private final takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 10
    .param p1, "slotId"    # Ljava/lang/Object;

    .line 649
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 650
    return-object v1

    .line 652
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v0, v2

    .line 653
    .local v0, "reusableNodesSectionEnd":I
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sub-int v2, v0, v2

    .line 654
    .local v2, "reusableNodesSectionStart":I
    add-int/lit8 v3, v0, -0x1

    .line 655
    .local v3, "index":I
    const/4 v4, -0x1

    .line 657
    .local v4, "chosenIndex":I
    :goto_0
    if-lt v3, v2, :cond_2

    .line 658
    invoke-direct {p0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->getSlotIdAtIndex(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 660
    move v4, v3

    .line 661
    goto :goto_1

    .line 663
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 666
    :cond_2
    :goto_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 668
    add-int/lit8 v3, v0, -0x1

    .line 669
    :goto_2
    if-lt v3, v2, :cond_5

    .line 670
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 671
    .local v6, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 672
    .local v7, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    nop

    .line 673
    invoke-virtual {v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->access$getReusedSlotId$p()Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    move-result-object v9

    if-eq v8, v9, :cond_4

    .line 674
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    .line 680
    :cond_3
    nop

    .end local v6    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 676
    .restart local v6    # "node":Landroidx/compose/ui/node/LayoutNode;
    .restart local v7    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :cond_4
    :goto_3
    invoke-virtual {v7, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setSlotId(Ljava/lang/Object;)V

    .line 677
    move v4, v3

    .line 678
    nop

    .line 683
    .end local v6    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :cond_5
    if-ne v4, v5, :cond_6

    .line 685
    goto :goto_4

    .line 687
    :cond_6
    const/4 v6, 0x1

    if-eq v3, v2, :cond_7

    .line 689
    invoke-direct {p0, v3, v2, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    .line 691
    :cond_7
    iget v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    add-int/2addr v7, v5

    iput v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 692
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 693
    .local v5, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 695
    .restart local v7    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v1, v9, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActiveState(Landroidx/compose/runtime/MutableState;)V

    .line 696
    invoke-virtual {v7, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceReuse(Z)V

    .line 697
    invoke-virtual {v7, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    .line 698
    move-object v1, v5

    .line 683
    .end local v5    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final createMeasurePolicy(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    .line 705
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v1
.end method

.method public final disposeOrReuseStartingFromIndex(I)V
    .locals 20
    .param p1, "startIndex"    # I

    .line 529
    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x0

    iput v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 530
    iget-object v3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 531
    .local v3, "lastReusableIndex":I
    const/4 v5, 0x0

    .line 532
    .local v5, "needApplyNotification":Z
    if-gt v2, v3, :cond_6

    .line 534
    iget-object v6, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->clear()V

    .line 535
    move/from16 v6, p1

    .local v6, "i":I
    if-gt v6, v3, :cond_0

    .line 536
    :goto_0
    invoke-direct {v1, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->getSlotIdAtIndex(I)Ljava/lang/Object;

    move-result-object v7

    .line 537
    .local v7, "slotId":Ljava/lang/Object;
    iget-object v8, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v8, v7}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->add$ui_release(Ljava/lang/Object;)Z

    .line 535
    .end local v7    # "slotId":Ljava/lang/Object;
    if-eq v6, v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 540
    .end local v6    # "i":I
    :cond_0
    iget-object v6, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v7, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V

    .line 542
    const/4 v6, 0x0

    .restart local v6    # "i":I
    move v6, v3

    .line 543
    sget-object v7, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v8, 0x0

    .line 1057
    .local v8, "$i$f$withoutReadObservation":I
    nop

    .line 1058
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    .line 1059
    .local v9, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 1060
    .local v10, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    .line 1061
    .local v11, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1062
    const/4 v12, 0x0

    .line 544
    .local v12, "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1":I
    :goto_2
    if-lt v6, v2, :cond_5

    .line 545
    :try_start_0
    iget-object v13, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/node/LayoutNode;

    .line 546
    .local v13, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v14, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 547
    .local v14, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    invoke-virtual {v14}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v15

    .line 548
    .local v15, "slotId":Ljava/lang/Object;
    iget-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v0, v15}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    iget v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    add-int/2addr v0, v4

    iput v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 550
    invoke-virtual {v14}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    invoke-direct {v1, v13}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->resetLayoutState(Landroidx/compose/ui/node/LayoutNode;)V

    .line 552
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActive(Z)V

    .line 553
    const/4 v0, 0x1

    move v5, v0

    move v2, v4

    const/4 v0, 0x0

    .end local v5    # "needApplyNotification":Z
    .local v0, "needApplyNotification":Z
    goto :goto_3

    .line 550
    .end local v0    # "needApplyNotification":Z
    .restart local v5    # "needApplyNotification":Z
    :cond_2
    move v2, v4

    const/4 v0, 0x0

    goto :goto_3

    .line 556
    :cond_3
    move-object/from16 v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    const/16 v16, 0x0

    .line 1063
    .local v16, "$i$f$ignoreRemeasureRequests":I
    iget-object v4, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/16 v17, 0x0

    .line 1064
    .local v17, "$i$f$ignoreRemeasureRequests$ui_release":I
    move-object/from16 v18, v0

    const/4 v0, 0x1

    .end local v0    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .local v18, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    invoke-static {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1065
    const/4 v0, 0x0

    .line 557
    .local v0, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$1":I
    move/from16 v19, v0

    .end local v0    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$1":I
    .local v19, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$1":I
    iget-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-virtual {v14}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/ReusableComposition;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/runtime/ReusableComposition;->dispose()V

    .line 559
    :cond_4
    iget-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui_release(II)V

    .line 560
    nop

    .line 1065
    .end local v19    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$1":I
    nop

    .line 1066
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1067
    nop

    .line 1063
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v17    # "$i$f$ignoreRemeasureRequests$ui_release":I
    nop

    .line 563
    .end local v16    # "$i$f$ignoreRemeasureRequests":I
    .end local v18    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    :goto_3
    iget-object v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    add-int/lit8 v6, v6, -0x1

    move v4, v2

    move/from16 v2, p1

    .end local v13    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v14    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    .end local v15    # "slotId":Ljava/lang/Object;
    goto :goto_2

    .line 566
    :cond_5
    nop

    .end local v12    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    nop

    .line 1068
    invoke-virtual {v7, v9, v11, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1062
    goto :goto_4

    .line 1068
    :catchall_0
    move-exception v0

    invoke-virtual {v7, v9, v11, v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 569
    .end local v6    # "i":I
    .end local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v8    # "$i$f$withoutReadObservation":I
    .end local v9    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v11    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 570
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 573
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 574
    return-void
.end method

.method public final forceRecomposeChildren()V
    .locals 8

    .line 843
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 844
    .local v0, "childCount":I
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    if-eq v1, v0, :cond_1

    .line 847
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 1090
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 847
    .local v5, "$i$a$-forEach-LayoutNodeSubcompositionsState$forceRecomposeChildren$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 848
    .local v6, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    .line 849
    nop

    .line 1090
    .end local v5    # "$i$a$-forEach-LayoutNodeSubcompositionsState$forceRecomposeChildren$1":I
    .end local v6    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 1091
    :cond_0
    nop

    .line 851
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v1

    if-nez v1, :cond_1

    .line 852
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 855
    :cond_1
    return-void
.end method

.method public final getCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .locals 1

    .line 373
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    return-object v0
.end method

.method public final getSlotReusePolicy()Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
    .locals 1

    .line 375
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    return-object v0
.end method

.method public final makeSureStateIsConsistent()V
    .locals 5

    .line 624
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 625
    .local v0, "childrenCount":I
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    .line 631
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sub-int v1, v0, v1

    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v1, v4

    if-ltz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 635
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 639
    return-void

    .line 635
    :cond_3
    const/4 v1, 0x0

    .line 636
    .local v1, "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$3":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect state. Precomposed children "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Map size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 637
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 635
    .end local v1    # "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$3":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 631
    :cond_4
    const/4 v1, 0x0

    .line 632
    .local v1, "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect state. Total children "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Reusable children "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 633
    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 632
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 633
    nop

    .line 632
    const-string v3, ". Precomposed children "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 633
    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 632
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 631
    .end local v1    # "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 625
    :cond_5
    const/4 v1, 0x0

    .line 626
    .local v1, "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 627
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 627
    nop

    .line 626
    const-string v3, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 628
    nop

    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 628
    nop

    .line 626
    const-string v3, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 625
    .end local v1    # "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onDeactivate()V
    .locals 1

    .line 419
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    .line 420
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 423
    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposeCurrentNodes()V

    .line 424
    return-void
.end method

.method public onReuse()V
    .locals 1

    .line 415
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    .line 416
    return-void
.end method

.method public final precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 10
    .param p1, "slotId"    # Ljava/lang/Object;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;

    invoke-direct {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    return-object v0

    .line 775
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 776
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 778
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1083
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1084
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_2

    .line 1085
    const/4 v3, 0x0

    .line 780
    .local v3, "$i$a$-getOrPut-LayoutNodeSubcompositionsState$precompose$node$1":I
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 781
    .local v4, "reusedNode":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 783
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 784
    .local v6, "nodeIndex":I
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {p0, v6, v7, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    .line 785
    iget v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/2addr v7, v5

    iput v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 786
    move-object v6, v4

    .end local v6    # "nodeIndex":I
    goto :goto_0

    .line 788
    :cond_1
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {p0, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    move-object v7, v6

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 789
    .local v8, "$i$a$-also-LayoutNodeSubcompositionsState$precompose$node$1$1":I
    iget v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/2addr v9, v5

    iput v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 790
    nop

    .line 788
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-also-LayoutNodeSubcompositionsState$precompose$node$1$1":I
    nop

    .line 781
    :goto_0
    nop

    .line 1085
    .end local v3    # "$i$a$-getOrPut-LayoutNodeSubcompositionsState$precompose$node$1":I
    .end local v4    # "reusedNode":Landroidx/compose/ui/node/LayoutNode;
    move-object v3, v6

    .line 1086
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1089
    :cond_2
    move-object v3, v2

    .line 1084
    :goto_1
    nop

    .line 779
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 793
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    .end local v0    # "node":Landroidx/compose/ui/node/LayoutNode;
    :cond_3
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    return-object v0
.end method

.method public final setCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/CompositionContext;

    .line 373
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    return-void
.end method

.method public final setSlotReusePolicy(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 7
    .param p1, "value"    # Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 377
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    if-eq v0, p1, :cond_0

    .line 378
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 380
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    .line 381
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 383
    :cond_0
    return-void
.end method

.method public final subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 11
    .param p1, "slotId"    # Ljava/lang/Object;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 428
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    .line 430
    .local v0, "layoutState":Landroidx/compose/ui/node/LayoutNode$LayoutState;
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_1

    .line 431
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_1

    .line 432
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 429
    :goto_1
    nop

    .local v1, "value$iv":Z
    const/4 v4, 0x0

    .line 1017
    .local v4, "$i$f$checkPrecondition":I
    nop

    .line 1020
    if-nez v1, :cond_2

    .line 1021
    const/4 v5, 0x0

    .line 434
    .local v5, "$i$a$-checkPrecondition-LayoutNodeSubcompositionsState$subcompose$1":I
    nop

    .line 1021
    .end local v5    # "$i$a$-checkPrecondition-LayoutNodeSubcompositionsState$subcompose$1":I
    const-string/jumbo v5, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1023
    :cond_2
    nop

    .line 437
    .end local v1    # "value$iv":Z
    .end local v4    # "$i$f$checkPrecondition":I
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 1024
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1025
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_7

    .line 1026
    const/4 v6, 0x0

    .line 438
    .local v6, "$i$a$-getOrPut-LayoutNodeSubcompositionsState$subcompose$node$1":I
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 439
    .local v7, "precomposed":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v7, :cond_5

    .line 441
    iget v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    if-lez v8, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v2

    .local v8, "value$iv":Z
    :goto_2
    const/4 v9, 0x0

    .line 1027
    .local v9, "$i$f$checkPrecondition":I
    nop

    .line 1030
    if-nez v8, :cond_4

    .line 1031
    const-string v10, "Check failed."

    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1033
    :cond_4
    nop

    .line 442
    .end local v8    # "value$iv":Z
    .end local v9    # "$i$f$checkPrecondition":I
    iget v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 443
    move-object v8, v7

    goto :goto_3

    .line 445
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-nez v8, :cond_6

    .line 446
    iget v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    invoke-direct {p0, v8}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 439
    :cond_6
    :goto_3
    nop

    .line 1026
    .end local v6    # "$i$a$-getOrPut-LayoutNodeSubcompositionsState$subcompose$node$1":I
    .end local v7    # "precomposed":Landroidx/compose/ui/node/LayoutNode;
    move-object v6, v8

    .line 1034
    .local v6, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    nop

    .end local v6    # "answer$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1037
    :cond_7
    move-object v6, v5

    .line 1025
    :goto_4
    nop

    .line 437
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 450
    .local v1, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_a

    .line 452
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 453
    .local v4, "itemIndex":I
    iget v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    if-lt v4, v5, :cond_8

    move v2, v3

    :cond_8
    if-eqz v2, :cond_9

    .line 457
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    if-eq v2, v4, :cond_a

    .line 458
    iget v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move v6, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move$default(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V

    goto :goto_5

    .line 453
    :cond_9
    const/4 v2, 0x0

    .line 454
    .local v2, "$i$a$-require-LayoutNodeSubcompositionsState$subcompose$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Key \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 453
    .end local v2    # "$i$a$-require-LayoutNodeSubcompositionsState$subcompose$2":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 461
    .end local v4    # "itemIndex":I
    :cond_a
    :goto_5
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    .line 463
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_c

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_b

    goto :goto_6

    .line 468
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    .line 466
    :cond_c
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    .line 465
    :goto_7
    return-object v2
.end method
