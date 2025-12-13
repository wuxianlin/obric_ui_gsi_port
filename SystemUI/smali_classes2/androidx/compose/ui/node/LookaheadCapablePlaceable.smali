.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;
.implements Landroidx/compose/ui/node/FrameOfReferencePlacementDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 10 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n*L\n1#1,491:1\n418#2,3:492\n363#2,6:495\n373#2,3:502\n376#2,2:506\n422#2:508\n423#2:536\n379#2,6:537\n424#2:543\n363#2,6:545\n373#2,3:552\n376#2,2:556\n379#2,6:562\n418#2,3:580\n363#2,6:583\n373#2,3:590\n376#2,2:594\n422#2,2:596\n379#2,6:598\n424#2:604\n418#2,3:605\n363#2,6:608\n373#2,3:615\n376#2,2:619\n422#2,2:621\n379#2,6:623\n424#2:629\n1810#3:501\n1672#3:505\n1810#3:518\n1672#3:522\n1810#3:551\n1672#3:555\n1810#3:589\n1672#3:593\n1810#3:614\n1672#3:618\n1810#3:641\n1672#3:645\n1810#3:666\n1672#3:670\n1810#3:693\n1672#3:697\n842#4,2:509\n845#4,4:525\n849#4:535\n237#5,7:511\n248#5,3:519\n251#5,2:523\n254#5,6:529\n267#5,4:682\n237#5,7:686\n248#5,3:694\n251#5,2:698\n272#5,2:700\n254#5,6:702\n274#5:708\n1047#6:544\n1049#6,4:558\n1053#6:568\n863#6:569\n1#7:570\n1#7:630\n341#8:571\n342#8:577\n345#8:579\n42#9,5:572\n48#9:578\n401#10,4:631\n373#10,6:635\n383#10,3:642\n386#10,2:646\n406#10,2:648\n389#10,6:650\n408#10:656\n415#10,3:657\n373#10,6:660\n383#10,3:667\n386#10,2:671\n419#10,2:673\n389#10,6:675\n421#10:681\n*S KotlinDebug\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n*L\n163#1:492,3\n163#1:495,6\n163#1:502,3\n163#1:506,2\n163#1:508\n163#1:536\n163#1:537,6\n163#1:543\n166#1:545,6\n166#1:552,3\n166#1:556,2\n166#1:562,6\n232#1:580,3\n232#1:583,6\n232#1:590,3\n232#1:594,2\n232#1:596,2\n232#1:598,6\n232#1:604\n247#1:605,3\n247#1:608,6\n247#1:615,3\n247#1:619,2\n247#1:621,2\n247#1:623,6\n247#1:629\n163#1:501\n163#1:505\n164#1:518\n164#1:522\n166#1:551\n166#1:555\n232#1:589\n232#1:593\n247#1:614\n247#1:618\n268#1:641\n268#1:645\n281#1:666\n281#1:670\n291#1:693\n291#1:697\n164#1:509,2\n164#1:525,4\n164#1:535\n164#1:511,7\n164#1:519,3\n164#1:523,2\n164#1:529,6\n291#1:682,4\n291#1:686,7\n291#1:694,3\n291#1:698,2\n291#1:700,2\n291#1:702,6\n291#1:708\n166#1:544\n166#1:558,4\n166#1:568\n171#1:569\n171#1:570\n211#1:571\n211#1:577\n211#1:579\n211#1:572,5\n211#1:578\n268#1:631,4\n268#1:635,6\n268#1:642,3\n268#1:646,2\n268#1:648,2\n268#1:650,6\n268#1:656\n281#1:657,3\n281#1:660,6\n281#1:667,3\n281#1:671,2\n281#1:673,2\n281#1:675,6\n281#1:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001eB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010?\u001a\u00020@2\u0006\u0010!\u001a\u00020\"2\u0006\u0010A\u001a\u000205H\u0002J\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH&J\u0017\u0010F\u001a\u00020@2\u0008\u0010G\u001a\u0004\u0018\u00010&H\u0000\u00a2\u0006\u0002\u0008HJ\u0010\u0010F\u001a\u00020@2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010A\u001a\u000205H\u0002J\u0016\u0010L\u001a\u00020M2\u0006\u0010A\u001a\u0002052\u0006\u0010N\u001a\u00020MJ\u0011\u0010O\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0086\u0002J\u0010\u0010P\u001a\u00020@2\u0006\u0010A\u001a\u000205H\u0002J`\u0010Q\u001a\u00020&2\u0006\u0010R\u001a\u00020C2\u0006\u0010S\u001a\u00020C2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020C0U2\u0019\u0010V\u001a\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020@\u0018\u00010W\u00a2\u0006\u0002\u0008X2\u0017\u0010Y\u001a\u0013\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020@0W\u00a2\u0006\u0002\u0008XH\u0016J&\u0010Z\u001a\u00020@2\u001c\u0010[\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\"07j\u0008\u0012\u0004\u0012\u00020\"`806H\u0002J\u0016\u0010\\\u001a\u00020@2\u0006\u0010A\u001a\u0002052\u0006\u0010]\u001a\u00020MJ\u0016\u0010^\u001a\u00020@2\u0006\u0010A\u001a\u0002052\u0006\u0010]\u001a\u00020MJ\r\u0010_\u001a\u00020@H \u00a2\u0006\u0002\u0008`J\u000c\u0010a\u001a\u00020@*\u00020bH\u0004J\u0014\u0010c\u001a\u00020\u0013*\u00020\"2\u0006\u0010d\u001a\u00020\"H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u001aR\u0012\u0010!\u001a\u00020\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020&X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\rR\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u000200X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R2\u00103\u001a&\u0012\u0004\u0012\u000205\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\"07j\u0008\u0012\u0004\u0012\u00020\"`806\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00109\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010<\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010>\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;",
        "Landroidx/compose/ui/node/FrameOfReferencePlacementDelegate;",
        "()V",
        "_rulerScope",
        "Landroidx/compose/ui/layout/RulerScope;",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "child",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "hasMeasureResult",
        "",
        "getHasMeasureResult",
        "()Z",
        "isLookingAhead",
        "isLookingAhead$annotations",
        "isPlacedUsingCurrentFrameOfReference",
        "setPlacedUsingCurrentFrameOfReference",
        "(Z)V",
        "isPlacingForAlignment",
        "isPlacingForAlignment$ui_release",
        "setPlacingForAlignment$ui_release",
        "isShallowPlacing",
        "isShallowPlacing$ui_release",
        "setShallowPlacing$ui_release",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "parent",
        "getParent",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPosition-nOcc-ac",
        "()J",
        "rulerReaders",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/layout/Ruler;",
        "Landroidx/collection/MutableScatterSet;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/ui/node/WeakReference;",
        "rulerScope",
        "getRulerScope",
        "()Landroidx/compose/ui/layout/RulerScope;",
        "rulerValues",
        "Landroidx/collection/MutableObjectFloatMap;",
        "rulerValuesCache",
        "addRulerReader",
        "",
        "ruler",
        "calculateAlignmentLine",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "captureRulers",
        "result",
        "captureRulers$ui_release",
        "placeableResult",
        "Landroidx/compose/ui/node/PlaceableResult;",
        "findAncestorRulerDefiner",
        "findRulerValue",
        "",
        "defaultValue",
        "get",
        "invalidateChildrenOfDefiningRuler",
        "layout",
        "width",
        "height",
        "alignmentLines",
        "",
        "rulers",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "placementBlock",
        "notifyRulerValueChange",
        "layoutNodes",
        "provideRelativeRulerValue",
        "value",
        "provideRulerValue",
        "replace",
        "replace$ui_release",
        "invalidateAlignmentLinesFromPositionChange",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "isLayoutNodeAncestor",
        "ancestor",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

.field private static final onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/PlaceableResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _rulerScope:Landroidx/compose/ui/layout/RulerScope;

.field private isPlacedUsingCurrentFrameOfReference:Z

.field private isPlacingForAlignment:Z

.field private isShallowPlacing:Z

.field private final placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

.field private rulerReaders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private rulerValues:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            ">;"
        }
    .end annotation
.end field

.field private rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    .line 318
    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 121
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 45
    return-void
.end method

.method public static final synthetic access$captureRulers(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .param p1, "placeableResult"    # Landroidx/compose/ui/node/PlaceableResult;

    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V

    return-void
.end method

.method private final addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V
    .locals 46
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "ruler"    # Landroidx/compose/ui/layout/Ruler;

    .line 163
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v2, :cond_11

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v13, 0x0

    .line 492
    .local v13, "$i$f$forEachValue":I
    iget-object v14, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 494
    .local v14, "v$iv":[Ljava/lang/Object;
    move-object v15, v2

    .local v15, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v16, 0x0

    .line 495
    .local v16, "$i$f$forEachIndexed":I
    iget-object v10, v15, Landroidx/collection/ScatterMap;->metadata:[J

    .line 496
    .local v10, "m$iv$iv":[J
    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    .line 498
    .local v12, "lastIndex$iv$iv":I
    const/4 v3, 0x0

    .local v3, "i$iv$iv":I
    if-gt v3, v12, :cond_e

    .line 499
    :goto_0
    aget-wide v19, v10, v3

    .line 500
    .local v19, "slot$iv$iv":J
    move-wide/from16 v21, v19

    .local v21, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v4, 0x0

    .line 501
    .local v4, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v5, v21

    move/from16 v22, v12

    .end local v12    # "lastIndex$iv$iv":I
    .end local v21    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v5, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v22, "lastIndex$iv$iv":I
    not-long v11, v5

    shl-long/2addr v11, v7

    and-long/2addr v11, v5

    and-long v4, v11, v8

    .line 500
    .end local v4    # "$i$f$maskEmptyOrDeleted":I
    .end local v5    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    cmp-long v4, v4, v8

    if-eqz v4, :cond_d

    .line 502
    sub-int v4, v3, v22

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v11, v4, 0x8

    .line 503
    .local v11, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_1
    if-ge v4, v11, :cond_c

    .line 504
    const-wide/16 v5, 0xff

    and-long v25, v19, v5

    .local v25, "value$iv$iv$iv":J
    const/4 v5, 0x0

    .line 505
    .local v5, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v6, v25, v17

    if-gez v6, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    .line 504
    .end local v5    # "$i$f$isFull":I
    .end local v25    # "value$iv$iv$iv":J
    :goto_2
    if-eqz v5, :cond_b

    .line 506
    shl-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v4

    .line 507
    .local v5, "index$iv$iv":I
    move v6, v5

    .local v6, "index$iv":I
    const/4 v12, 0x0

    .line 508
    .local v12, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v25, v14, v6

    check-cast v25, Landroidx/collection/MutableScatterSet;

    .local v25, "set":Landroidx/collection/MutableScatterSet;
    const/16 v26, 0x0

    .line 164
    .local v26, "$i$a$-forEachValue-LookaheadCapablePlaceable$addRulerReader$1":I
    move-object/from16 v27, v25

    .local v27, "this_$iv":Landroidx/collection/MutableScatterSet;
    const/16 v28, 0x0

    .line 509
    .local v28, "$i$f$removeIf":I
    move-object/from16 v8, v27

    .end local v27    # "this_$iv":Landroidx/collection/MutableScatterSet;
    .local v8, "this_$iv":Landroidx/collection/MutableScatterSet;
    iget-object v9, v8, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 510
    .local v9, "elements$iv":[Ljava/lang/Object;
    move-object v7, v8

    check-cast v7, Landroidx/collection/ScatterSet;

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v31, 0x0

    .line 511
    .local v31, "$i$f$forEachIndex":I
    nop

    .line 512
    move-object/from16 v32, v2

    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v32, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v2, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 513
    .local v2, "m$iv$iv":[J
    move/from16 v33, v5

    .end local v5    # "index$iv$iv":I
    .local v33, "index$iv$iv":I
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    .line 515
    .local v5, "lastIndex$iv$iv":I
    move/from16 v34, v6

    .end local v6    # "index$iv":I
    .local v34, "index$iv":I
    const/4 v6, 0x0

    .local v6, "i$iv$iv":I
    if-gt v6, v5, :cond_8

    .line 516
    :goto_3
    aget-wide v35, v2, v6

    .line 517
    .local v35, "slot$iv$iv":J
    move-wide/from16 v37, v35

    .local v37, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v39, 0x0

    .line 518
    .local v39, "$i$f$maskEmptyOrDeleted":I
    move/from16 v41, v12

    move/from16 v40, v13

    move-wide/from16 v12, v37

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .end local v13    # "$i$f$forEachValue":I
    .end local v14    # "v$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v37, "v$iv":[Ljava/lang/Object;
    .local v38, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v40, "$i$f$forEachValue":I
    .local v41, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    not-long v14, v12

    const/16 v27, 0x7

    shl-long v14, v14, v27

    and-long/2addr v14, v12

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v14, v29

    .line 517
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v39    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v12, v12, v29

    if-eqz v12, :cond_7

    .line 519
    sub-int v12, v6, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    .line 520
    .local v12, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_4
    if-ge v13, v12, :cond_6

    .line 521
    const-wide/16 v14, 0xff

    and-long v42, v35, v14

    .local v42, "value$iv$iv$iv":J
    const/4 v14, 0x0

    .line 522
    .local v14, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v15, v42, v17

    if-gez v15, :cond_1

    const/4 v14, 0x1

    goto :goto_5

    :cond_1
    const/4 v14, 0x0

    .line 521
    .end local v14    # "$i$f$isFull":I
    .end local v42    # "value$iv$iv$iv":J
    :goto_5
    if-eqz v14, :cond_5

    .line 523
    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v13

    .line 524
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v39, 0x0

    .line 525
    .local v39, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv":I
    aget-object v42, v9, v15

    check-cast v42, Ljava/lang/ref/WeakReference;

    .local v42, "it":Ljava/lang/ref/WeakReference;
    const/16 v43, 0x0

    .line 164
    .local v43, "$i$a$-removeIf-LookaheadCapablePlaceable$addRulerReader$1$1":I
    invoke-virtual/range {v42 .. v42}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v44, :cond_2

    move-object/from16 v45, v2

    .end local v2    # "m$iv$iv":[J
    .local v45, "m$iv$iv":[J
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v2

    move-object/from16 v44, v7

    const/4 v7, 0x1

    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v44, "this_$iv$iv":Landroidx/collection/ScatterSet;
    if-ne v2, v7, :cond_3

    move v2, v7

    goto :goto_6

    .end local v44    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v45    # "m$iv$iv":[J
    .restart local v2    # "m$iv$iv":[J
    .restart local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_2
    move-object/from16 v45, v2

    move-object/from16 v44, v7

    const/4 v7, 0x1

    .end local v2    # "m$iv$iv":[J
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v44    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v45    # "m$iv$iv":[J
    :cond_3
    const/4 v2, 0x0

    .line 525
    .end local v42    # "it":Ljava/lang/ref/WeakReference;
    .end local v43    # "$i$a$-removeIf-LookaheadCapablePlaceable$addRulerReader$1$1":I
    :goto_6
    xor-int/2addr v2, v7

    if-eqz v2, :cond_4

    .line 526
    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 528
    :cond_4
    nop

    .line 524
    .end local v15    # "index$iv":I
    .end local v39    # "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv":I
    goto :goto_7

    .line 521
    .end local v14    # "index$iv$iv":I
    .end local v44    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v45    # "m$iv$iv":[J
    .restart local v2    # "m$iv$iv":[J
    .restart local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_5
    move-object/from16 v45, v2

    move-object/from16 v44, v7

    .line 529
    .end local v2    # "m$iv$iv":[J
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v44    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v45    # "m$iv$iv":[J
    :goto_7
    const/16 v2, 0x8

    shr-long v35, v35, v2

    .line 520
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v44

    move-object/from16 v2, v45

    goto :goto_4

    .end local v44    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v45    # "m$iv$iv":[J
    .restart local v2    # "m$iv$iv":[J
    .restart local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_6
    move-object/from16 v45, v2

    move-object/from16 v44, v7

    const/16 v2, 0x8

    .line 531
    .end local v2    # "m$iv$iv":[J
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v13    # "j$iv$iv":I
    .restart local v44    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v45    # "m$iv$iv":[J
    if-ne v12, v2, :cond_a

    goto :goto_8

    .line 517
    .end local v12    # "bitCount$iv$iv":I
    .end local v44    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v45    # "m$iv$iv":[J
    .restart local v2    # "m$iv$iv":[J
    .restart local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_7
    move-object/from16 v45, v2

    move-object/from16 v44, v7

    .line 515
    .end local v2    # "m$iv$iv":[J
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "slot$iv$iv":J
    .restart local v44    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v45    # "m$iv$iv":[J
    :goto_8
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move/from16 v13, v40

    move/from16 v12, v41

    move-object/from16 v7, v44

    move-object/from16 v2, v45

    goto/16 :goto_3

    .end local v37    # "v$iv":[Ljava/lang/Object;
    .end local v38    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v40    # "$i$f$forEachValue":I
    .end local v41    # "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    .end local v44    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v45    # "m$iv$iv":[J
    .restart local v2    # "m$iv$iv":[J
    .restart local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v12, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    .local v13, "$i$f$forEachValue":I
    .local v14, "v$iv":[Ljava/lang/Object;
    .local v15, "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_8
    move-object/from16 v45, v2

    move-object/from16 v44, v7

    move/from16 v41, v12

    move/from16 v40, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 534
    .end local v2    # "m$iv$iv":[J
    .end local v6    # "i$iv$iv":I
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v12    # "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    .end local v13    # "$i$f$forEachValue":I
    .end local v14    # "v$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v37    # "v$iv":[Ljava/lang/Object;
    .restart local v38    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v40    # "$i$f$forEachValue":I
    .restart local v41    # "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    .restart local v44    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v45    # "m$iv$iv":[J
    :cond_9
    nop

    .line 535
    .end local v5    # "lastIndex$iv$iv":I
    .end local v31    # "$i$f$forEachIndex":I
    .end local v44    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v45    # "m$iv$iv":[J
    :cond_a
    nop

    .line 165
    .end local v8    # "this_$iv":Landroidx/collection/MutableScatterSet;
    .end local v9    # "elements$iv":[Ljava/lang/Object;
    .end local v28    # "$i$f$removeIf":I
    nop

    .line 508
    .end local v25    # "set":Landroidx/collection/MutableScatterSet;
    .end local v26    # "$i$a$-forEachValue-LookaheadCapablePlaceable$addRulerReader$1":I
    nop

    .line 536
    nop

    .line 507
    .end local v34    # "index$iv":I
    .end local v41    # "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    goto :goto_9

    .line 504
    .end local v32    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v33    # "index$iv$iv":I
    .end local v37    # "v$iv":[Ljava/lang/Object;
    .end local v38    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v40    # "$i$f$forEachValue":I
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v13    # "$i$f$forEachValue":I
    .restart local v14    # "v$iv":[Ljava/lang/Object;
    .restart local v15    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_b
    move-object/from16 v32, v2

    move/from16 v40, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 537
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v13    # "$i$f$forEachValue":I
    .end local v14    # "v$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v32    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v37    # "v$iv":[Ljava/lang/Object;
    .restart local v38    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v40    # "$i$f$forEachValue":I
    :goto_9
    const/16 v2, 0x8

    shr-long v19, v19, v2

    .line 503
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v32

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move/from16 v13, v40

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    .end local v32    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v37    # "v$iv":[Ljava/lang/Object;
    .end local v38    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v40    # "$i$f$forEachValue":I
    .restart local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v13    # "$i$f$forEachValue":I
    .restart local v14    # "v$iv":[Ljava/lang/Object;
    .restart local v15    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_c
    move-object/from16 v32, v2

    move/from16 v40, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    const/16 v2, 0x8

    .line 539
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v4    # "j$iv$iv":I
    .end local v13    # "$i$f$forEachValue":I
    .end local v14    # "v$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v32    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v37    # "v$iv":[Ljava/lang/Object;
    .restart local v38    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v40    # "$i$f$forEachValue":I
    if-ne v11, v2, :cond_10

    goto :goto_a

    .line 500
    .end local v11    # "bitCount$iv$iv":I
    .end local v32    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v37    # "v$iv":[Ljava/lang/Object;
    .end local v38    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v40    # "$i$f$forEachValue":I
    .restart local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v13    # "$i$f$forEachValue":I
    .restart local v14    # "v$iv":[Ljava/lang/Object;
    .restart local v15    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_d
    move-object/from16 v32, v2

    move/from16 v40, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 498
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v13    # "$i$f$forEachValue":I
    .end local v14    # "v$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v19    # "slot$iv$iv":J
    .restart local v32    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v37    # "v$iv":[Ljava/lang/Object;
    .restart local v38    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v40    # "$i$f$forEachValue":I
    :goto_a
    move/from16 v12, v22

    .end local v22    # "lastIndex$iv$iv":I
    .local v12, "lastIndex$iv$iv":I
    if-eq v3, v12, :cond_f

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v32

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move/from16 v13, v40

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    .end local v32    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v37    # "v$iv":[Ljava/lang/Object;
    .end local v38    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v40    # "$i$f$forEachValue":I
    .restart local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v13    # "$i$f$forEachValue":I
    .restart local v14    # "v$iv":[Ljava/lang/Object;
    .restart local v15    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_e
    move-object/from16 v32, v2

    move/from16 v40, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    .line 542
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v3    # "i$iv$iv":I
    .end local v13    # "$i$f$forEachValue":I
    .end local v14    # "v$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v32    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v37    # "v$iv":[Ljava/lang/Object;
    .restart local v38    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v40    # "$i$f$forEachValue":I
    :cond_f
    nop

    .line 543
    .end local v10    # "m$iv$iv":[J
    .end local v12    # "lastIndex$iv$iv":I
    .end local v16    # "$i$f$forEachIndexed":I
    .end local v38    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_10
    nop

    .line 166
    .end local v32    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v37    # "v$iv":[Ljava/lang/Object;
    .end local v40    # "$i$f$forEachValue":I
    :cond_11
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_1a

    .local v2, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v3, 0x0

    .line 544
    .local v3, "$i$f$removeIf":I
    move-object v4, v2

    check-cast v4, Landroidx/collection/ScatterMap;

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 545
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 546
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 548
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_17

    .line 549
    :goto_b
    aget-wide v9, v6, v8

    .line 550
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 551
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v19

    .line 550
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v19

    if-eqz v11, :cond_16

    .line 552
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 553
    .local v11, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_c
    if-ge v12, v11, :cond_15

    .line 554
    const-wide/16 v13, 0xff

    and-long v22, v9, v13

    .local v22, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 555
    .local v15, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v24, v22, v17

    if-gez v24, :cond_12

    const/4 v15, 0x1

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    .line 554
    .end local v15    # "$i$f$isFull":I
    .end local v22    # "value$iv$iv$iv":J
    :goto_d
    if-eqz v15, :cond_14

    .line 556
    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v12

    .line 557
    .local v15, "index$iv$iv":I
    move/from16 v22, v15

    .local v22, "index$iv":I
    const/16 v23, 0x0

    .line 558
    .local v23, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv":I
    iget-object v13, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    move/from16 v14, v22

    .end local v22    # "index$iv":I
    .local v14, "index$iv":I
    aget-object v13, v13, v14

    move/from16 v22, v3

    .end local v3    # "$i$f$removeIf":I
    .local v22, "$i$f$removeIf":I
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v14

    check-cast v3, Landroidx/collection/MutableScatterSet;

    .local v3, "value":Landroidx/collection/MutableScatterSet;
    check-cast v13, Landroidx/compose/ui/layout/Ruler;

    const/4 v13, 0x0

    .line 166
    .local v13, "$i$a$-removeIf-LookaheadCapablePlaceable$addRulerReader$2":I
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v3

    .line 558
    .end local v3    # "value":Landroidx/collection/MutableScatterSet;
    .end local v13    # "$i$a$-removeIf-LookaheadCapablePlaceable$addRulerReader$2":I
    if-eqz v3, :cond_13

    .line 559
    invoke-virtual {v2, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 561
    :cond_13
    nop

    .line 557
    .end local v14    # "index$iv":I
    .end local v23    # "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv":I
    goto :goto_e

    .line 554
    .end local v15    # "index$iv$iv":I
    .end local v22    # "$i$f$removeIf":I
    .local v3, "$i$f$removeIf":I
    :cond_14
    move/from16 v22, v3

    .line 562
    .end local v3    # "$i$f$removeIf":I
    .restart local v22    # "$i$f$removeIf":I
    :goto_e
    const/16 v3, 0x8

    shr-long/2addr v9, v3

    .line 553
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v22

    goto :goto_c

    .end local v22    # "$i$f$removeIf":I
    .restart local v3    # "$i$f$removeIf":I
    :cond_15
    move/from16 v22, v3

    const/16 v3, 0x8

    const-wide/16 v17, 0x80

    .line 564
    .end local v3    # "$i$f$removeIf":I
    .end local v12    # "j$iv$iv":I
    .restart local v22    # "$i$f$removeIf":I
    if-ne v11, v3, :cond_19

    goto :goto_f

    .line 550
    .end local v11    # "bitCount$iv$iv":I
    .end local v22    # "$i$f$removeIf":I
    .restart local v3    # "$i$f$removeIf":I
    :cond_16
    move/from16 v22, v3

    const/16 v3, 0x8

    const-wide/16 v17, 0x80

    .line 548
    .end local v3    # "$i$f$removeIf":I
    .end local v9    # "slot$iv$iv":J
    .restart local v22    # "$i$f$removeIf":I
    :goto_f
    if-eq v8, v7, :cond_18

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v22

    goto :goto_b

    .end local v22    # "$i$f$removeIf":I
    .restart local v3    # "$i$f$removeIf":I
    :cond_17
    move/from16 v22, v3

    .line 567
    .end local v3    # "$i$f$removeIf":I
    .end local v8    # "i$iv$iv":I
    .restart local v22    # "$i$f$removeIf":I
    :cond_18
    nop

    .line 568
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    :cond_19
    nop

    .line 167
    .end local v2    # "this_$iv":Landroidx/collection/MutableScatterMap;
    .end local v22    # "$i$f$removeIf":I
    :cond_1a
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    .line 168
    new-instance v2, Landroidx/collection/MutableScatterMap;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v2

    .local v4, "it":Landroidx/collection/MutableScatterMap;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-also-LookaheadCapablePlaceable$addRulerReader$readerMap$1":I
    iput-object v4, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 170
    nop

    .line 168
    .end local v4    # "it":Landroidx/collection/MutableScatterMap;
    .end local v5    # "$i$a$-also-LookaheadCapablePlaceable$addRulerReader$readerMap$1":I
    nop

    .line 167
    :cond_1b
    nop

    .line 171
    .local v2, "readerMap":Landroidx/collection/MutableScatterMap;
    move-object v4, v2

    .local v4, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v5, 0x0

    .line 569
    .local v5, "$i$f$getOrPut":I
    invoke-virtual {v4, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    const/4 v6, 0x0

    .line 172
    .local v6, "$i$a$-getOrPut-LookaheadCapablePlaceable$addRulerReader$readers$1":I
    new-instance v7, Landroidx/collection/MutableScatterSet;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 569
    .end local v6    # "$i$a$-getOrPut-LookaheadCapablePlaceable$addRulerReader$readers$1":I
    move-object v3, v7

    .line 570
    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 569
    .local v6, "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    invoke-virtual {v4, v1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    .line 171
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "this_$iv":Landroidx/collection/MutableScatterMap;
    .end local v5    # "$i$f$getOrPut":I
    .end local v6    # "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    :cond_1c
    move-object v3, v6

    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 174
    .local v3, "readers":Landroidx/collection/MutableScatterSet;
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method private final captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 36
    .param p1, "placeableResult"    # Landroidx/compose/ui/node/PlaceableResult;

    .line 239
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v2, :cond_0

    .line 240
    return-void

    .line 242
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 243
    .local v2, "rulerLambda":Lkotlin/jvm/functions/Function1;
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 244
    .local v3, "rulerReaders":Landroidx/collection/MutableScatterMap;
    const/4 v8, 0x7

    if-nez v2, :cond_9

    .line 246
    if-eqz v3, :cond_8

    .line 247
    move-object v14, v3

    check-cast v14, Landroidx/collection/ScatterMap;

    .local v14, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v15, 0x0

    .line 605
    .local v15, "$i$f$forEachValue":I
    iget-object v11, v14, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 607
    .local v11, "v$iv":[Ljava/lang/Object;
    move-object/from16 v16, v14

    .local v16, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v17, 0x0

    .line 608
    .local v17, "$i$f$forEachIndexed":I
    move-object/from16 v13, v16

    .end local v16    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v13, "this_$iv$iv":Landroidx/collection/ScatterMap;
    iget-object v4, v13, Landroidx/collection/ScatterMap;->metadata:[J

    .line 609
    .local v4, "m$iv$iv":[J
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    .line 611
    .local v5, "lastIndex$iv$iv":I
    const/4 v6, 0x0

    .local v6, "i$iv$iv":I
    if-gt v6, v5, :cond_5

    .line 612
    :goto_0
    aget-wide v23, v4, v6

    .line 613
    .local v23, "slot$iv$iv":J
    move-wide/from16 v25, v23

    .local v25, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v7, 0x0

    .line 614
    .local v7, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v27, v13

    move-wide/from16 v12, v25

    .end local v13    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v25    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v27, "this_$iv$iv":Landroidx/collection/ScatterMap;
    not-long v9, v12

    shl-long/2addr v9, v8

    and-long/2addr v9, v12

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v25

    .line 613
    .end local v7    # "$i$f$maskEmptyOrDeleted":I
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    cmp-long v7, v9, v25

    if-eqz v7, :cond_4

    .line 615
    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v12, v7, 0x8

    .line 616
    .local v12, "bitCount$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv":I
    :goto_1
    if-ge v7, v12, :cond_3

    .line 617
    const-wide/16 v9, 0xff

    and-long v28, v23, v9

    .local v28, "value$iv$iv$iv":J
    const/4 v9, 0x0

    .line 618
    .local v9, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v10, v28, v19

    if-gez v10, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 617
    .end local v9    # "$i$f$isFull":I
    .end local v28    # "value$iv$iv$iv":J
    :goto_2
    if-eqz v9, :cond_2

    .line 619
    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v7

    .line 620
    .local v9, "index$iv$iv":I
    move v10, v9

    .local v10, "index$iv":I
    const/4 v13, 0x0

    .line 621
    .local v13, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v28, v11, v10

    move-object/from16 v8, v28

    check-cast v8, Landroidx/collection/MutableScatterSet;

    .local v8, "it":Landroidx/collection/MutableScatterSet;
    const/16 v28, 0x0

    .line 247
    .local v28, "$i$a$-forEachValue-LookaheadCapablePlaceable$captureRulers$2":I
    invoke-direct {v0, v8}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 621
    .end local v8    # "it":Landroidx/collection/MutableScatterSet;
    .end local v28    # "$i$a$-forEachValue-LookaheadCapablePlaceable$captureRulers$2":I
    nop

    .line 622
    nop

    .line 620
    .end local v10    # "index$iv":I
    .end local v13    # "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    nop

    .line 623
    .end local v9    # "index$iv$iv":I
    :cond_2
    const/16 v8, 0x8

    shr-long v23, v23, v8

    .line 616
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/16 v8, 0x8

    .line 625
    .end local v7    # "j$iv$iv":I
    if-ne v12, v8, :cond_7

    .line 611
    .end local v12    # "bitCount$iv$iv":I
    .end local v23    # "slot$iv$iv":J
    :cond_4
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, v27

    const/4 v8, 0x7

    goto :goto_0

    .end local v27    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v13, "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_5
    move-object/from16 v27, v13

    .line 628
    .end local v6    # "i$iv$iv":I
    .end local v13    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v27    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_6
    nop

    .line 629
    .end local v4    # "m$iv$iv":[J
    .end local v5    # "lastIndex$iv$iv":I
    .end local v17    # "$i$f$forEachIndexed":I
    .end local v27    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_7
    nop

    .line 248
    .end local v11    # "v$iv":[Ljava/lang/Object;
    .end local v14    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v15    # "$i$f$forEachValue":I
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    move-object/from16 v23, v2

    move-object/from16 v35, v3

    goto/16 :goto_12

    .line 246
    :cond_8
    move-object/from16 v23, v2

    move-object/from16 v35, v3

    goto/16 :goto_12

    .line 251
    :cond_9
    iget-object v4, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    const/4 v5, 0x0

    if-nez v4, :cond_a

    new-instance v4, Landroidx/collection/MutableObjectFloatMap;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7, v5}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    .local v6, "it":Landroidx/collection/MutableObjectFloatMap;
    const/4 v7, 0x0

    .line 252
    .local v7, "$i$a$-also-LookaheadCapablePlaceable$captureRulers$oldValues$1":I
    iput-object v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    .line 253
    nop

    .line 251
    .end local v6    # "it":Landroidx/collection/MutableObjectFloatMap;
    .end local v7    # "$i$a$-also-LookaheadCapablePlaceable$captureRulers$oldValues$1":I
    nop

    .line 255
    .local v4, "oldValues":Landroidx/collection/MutableObjectFloatMap;
    :cond_a
    iget-object v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-nez v6, :cond_b

    new-instance v6, Landroidx/collection/MutableObjectFloatMap;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v5}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    .line 630
    .local v5, "it":Landroidx/collection/MutableObjectFloatMap;
    const/4 v9, 0x0

    .line 255
    .local v9, "$i$a$-also-LookaheadCapablePlaceable$captureRulers$newValues$1":I
    iput-object v5, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .end local v5    # "it":Landroidx/collection/MutableObjectFloatMap;
    .end local v9    # "$i$a$-also-LookaheadCapablePlaceable$captureRulers$newValues$1":I
    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 254
    :goto_3
    move-object v5, v6

    .line 256
    .local v5, "newValues":Landroidx/collection/MutableObjectFloatMap;
    move-object v6, v5

    check-cast v6, Landroidx/collection/ObjectFloatMap;

    invoke-virtual {v4, v6}, Landroidx/collection/MutableObjectFloatMap;->putAll(Landroidx/collection/ObjectFloatMap;)V

    .line 257
    invoke-virtual {v5}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 260
    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/node/OwnerScope;

    .line 261
    sget-object v10, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    .line 259
    new-instance v11, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;

    invoke-direct {v11, v1, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;-><init>(Landroidx/compose/ui/node/PlaceableResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v9, v10, v11}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 266
    :cond_c
    if-eqz v3, :cond_17

    .line 268
    move-object v6, v4

    check-cast v6, Landroidx/collection/ObjectFloatMap;

    .local v6, "this_$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v9, 0x0

    .line 631
    .local v9, "$i$f$forEach":I
    iget-object v10, v6, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 632
    .local v10, "k$iv":[Ljava/lang/Object;
    iget-object v11, v6, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 634
    .local v11, "v$iv":[F
    move-object v12, v6

    .local v12, "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v13, 0x0

    .line 635
    .local v13, "$i$f$forEachIndexed":I
    iget-object v14, v12, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 636
    .local v14, "m$iv$iv":[J
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    .line 638
    .local v15, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v15, :cond_14

    .line 639
    :goto_4
    aget-wide v17, v14, v7

    .line 640
    .local v17, "slot$iv$iv":J
    move-wide/from16 v23, v17

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v27, 0x0

    .line 641
    .local v27, "$i$f$maskEmptyOrDeleted":I
    move/from16 v30, v9

    move-wide/from16 v8, v23

    move-object/from16 v23, v2

    .end local v2    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .end local v9    # "$i$f$forEach":I
    .local v8, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v23, "rulerLambda":Lkotlin/jvm/functions/Function1;
    .local v30, "$i$f$forEach":I
    not-long v1, v8

    const/16 v24, 0x7

    shl-long v1, v1, v24

    and-long/2addr v1, v8

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v24

    .line 640
    .end local v8    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v27    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v24

    if-eqz v1, :cond_13

    .line 642
    sub-int v1, v7, v15

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 643
    .local v1, "bitCount$iv$iv":I
    const/4 v2, 0x0

    .local v2, "j$iv$iv":I
    :goto_5
    if-ge v2, v1, :cond_12

    .line 644
    const-wide/16 v8, 0xff

    and-long v31, v17, v8

    .local v31, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 645
    .local v8, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v9, v31, v19

    if-gez v9, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    .line 644
    .end local v8    # "$i$f$isFull":I
    .end local v31    # "value$iv$iv$iv":J
    :goto_6
    if-eqz v8, :cond_11

    .line 646
    shl-int/lit8 v8, v7, 0x3

    add-int/2addr v8, v2

    .line 647
    .local v8, "index$iv$iv":I
    move v9, v8

    .local v9, "index$iv":I
    const/16 v24, 0x0

    .line 648
    .local v24, "$i$a$-forEachIndexed-ObjectFloatMap$forEach$1$iv":I
    aget-object v27, v10, v9

    aget v31, v11, v9

    .local v31, "oldValue":F
    check-cast v27, Landroidx/compose/ui/layout/Ruler;

    .local v27, "ruler":Landroidx/compose/ui/layout/Ruler;
    move-object/from16 v32, v27

    .end local v27    # "ruler":Landroidx/compose/ui/layout/Ruler;
    .local v32, "ruler":Landroidx/compose/ui/layout/Ruler;
    const/16 v27, 0x0

    .line 269
    .local v27, "$i$a$-forEach-LookaheadCapablePlaceable$captureRulers$4":I
    move-object/from16 v33, v6

    .end local v6    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .local v33, "this_$iv":Landroidx/collection/ObjectFloatMap;
    const/high16 v6, 0x7fc00000    # Float.NaN

    move/from16 v34, v8

    move-object/from16 v8, v32

    .end local v32    # "ruler":Landroidx/compose/ui/layout/Ruler;
    .local v8, "ruler":Landroidx/compose/ui/layout/Ruler;
    .local v34, "index$iv$iv":I
    invoke-virtual {v5, v8, v6}, Landroidx/collection/MutableObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    move-result v6

    .line 270
    .local v6, "newValue":F
    cmpg-float v32, v6, v31

    if-nez v32, :cond_e

    const/16 v32, 0x1

    goto :goto_7

    :cond_e
    const/16 v32, 0x0

    :goto_7
    if-nez v32, :cond_f

    .line 273
    invoke-virtual {v3, v8}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v35, v3

    .end local v3    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .local v35, "rulerReaders":Landroidx/collection/MutableScatterMap;
    move-object/from16 v3, v32

    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 274
    .local v3, "readers":Landroidx/collection/MutableScatterSet;
    if-eqz v3, :cond_10

    .line 275
    invoke-direct {v0, v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    goto :goto_8

    .line 270
    .end local v35    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .local v3, "rulerReaders":Landroidx/collection/MutableScatterMap;
    :cond_f
    move-object/from16 v35, v3

    .line 278
    .end local v3    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .restart local v35    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    :cond_10
    :goto_8
    nop

    .line 648
    .end local v6    # "newValue":F
    .end local v8    # "ruler":Landroidx/compose/ui/layout/Ruler;
    .end local v27    # "$i$a$-forEach-LookaheadCapablePlaceable$captureRulers$4":I
    .end local v31    # "oldValue":F
    nop

    .line 649
    nop

    .line 647
    .end local v9    # "index$iv":I
    .end local v24    # "$i$a$-forEachIndexed-ObjectFloatMap$forEach$1$iv":I
    goto :goto_9

    .line 644
    .end local v33    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v34    # "index$iv$iv":I
    .end local v35    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .restart local v3    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .local v6, "this_$iv":Landroidx/collection/ObjectFloatMap;
    :cond_11
    move-object/from16 v35, v3

    move-object/from16 v33, v6

    .line 650
    .end local v3    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .end local v6    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .restart local v33    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .restart local v35    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    :goto_9
    const/16 v3, 0x8

    shr-long v17, v17, v3

    .line 643
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v33

    move-object/from16 v3, v35

    goto :goto_5

    .end local v33    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v35    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .restart local v3    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .restart local v6    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    :cond_12
    move-object/from16 v35, v3

    move-object/from16 v33, v6

    const/16 v3, 0x8

    .line 652
    .end local v2    # "j$iv$iv":I
    .end local v3    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .end local v6    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .restart local v33    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .restart local v35    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    if-ne v1, v3, :cond_16

    goto :goto_a

    .line 640
    .end local v1    # "bitCount$iv$iv":I
    .end local v33    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v35    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .restart local v3    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .restart local v6    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    :cond_13
    move-object/from16 v35, v3

    move-object/from16 v33, v6

    .line 638
    .end local v3    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .end local v6    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v17    # "slot$iv$iv":J
    .restart local v33    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .restart local v35    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    :goto_a
    if-eq v7, v15, :cond_15

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move/from16 v9, v30

    move-object/from16 v6, v33

    move-object/from16 v3, v35

    const/4 v8, 0x1

    goto/16 :goto_4

    .end local v23    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .end local v30    # "$i$f$forEach":I
    .end local v33    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v35    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .local v2, "rulerLambda":Lkotlin/jvm/functions/Function1;
    .restart local v3    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .restart local v6    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .local v9, "$i$f$forEach":I
    :cond_14
    move-object/from16 v23, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v6

    move/from16 v30, v9

    .line 655
    .end local v2    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .end local v3    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .end local v6    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v7    # "i$iv$iv":I
    .end local v9    # "$i$f$forEach":I
    .restart local v23    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .restart local v30    # "$i$f$forEach":I
    .restart local v33    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .restart local v35    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    :cond_15
    nop

    .line 656
    .end local v12    # "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    .end local v13    # "$i$f$forEachIndexed":I
    .end local v14    # "m$iv$iv":[J
    .end local v15    # "lastIndex$iv$iv":I
    :cond_16
    goto :goto_b

    .line 266
    .end local v10    # "k$iv":[Ljava/lang/Object;
    .end local v11    # "v$iv":[F
    .end local v23    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .end local v30    # "$i$f$forEach":I
    .end local v33    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v35    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .restart local v2    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .restart local v3    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    :cond_17
    move-object/from16 v23, v2

    move-object/from16 v35, v3

    .line 281
    .end local v2    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .end local v3    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    .restart local v23    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .restart local v35    # "rulerReaders":Landroidx/collection/MutableScatterMap;
    :goto_b
    move-object v1, v5

    check-cast v1, Landroidx/collection/ObjectFloatMap;

    .local v1, "this_$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v2, 0x0

    .line 657
    .local v2, "$i$f$forEachKey":I
    iget-object v3, v1, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 659
    .local v3, "k$iv":[Ljava/lang/Object;
    move-object v6, v1

    .local v6, "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v7, 0x0

    .line 660
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 661
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 663
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_1e

    .line 664
    :goto_c
    aget-wide v11, v8, v10

    .line 665
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 666
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .local v17, "this_$iv":Landroidx/collection/ObjectFloatMap;
    not-long v0, v13

    const/16 v18, 0x7

    shl-long v0, v0, v18

    and-long/2addr v0, v13

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v24

    .line 665
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v24

    if-eqz v0, :cond_1d

    .line 667
    sub-int v0, v10, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 668
    .local v0, "bitCount$iv$iv":I
    const/4 v1, 0x0

    .local v1, "j$iv$iv":I
    :goto_d
    if-ge v1, v0, :cond_1c

    .line 669
    const-wide/16 v13, 0xff

    and-long v21, v11, v13

    .local v21, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 670
    .local v15, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v26, v21, v19

    if-gez v26, :cond_18

    const/4 v15, 0x1

    goto :goto_e

    :cond_18
    const/4 v15, 0x0

    .line 669
    .end local v15    # "$i$f$isFull":I
    .end local v21    # "value$iv$iv$iv":J
    :goto_e
    if-eqz v15, :cond_1b

    .line 671
    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v1

    .line 672
    .local v15, "index$iv$iv":I
    move/from16 v21, v15

    .local v21, "index$iv":I
    const/16 v22, 0x0

    .line 673
    .local v22, "$i$a$-forEachIndexed-ObjectFloatMap$forEachKey$1$iv":I
    aget-object v26, v3, v21

    move-object/from16 v13, v26

    check-cast v13, Landroidx/compose/ui/layout/Ruler;

    .local v13, "ruler":Landroidx/compose/ui/layout/Ruler;
    const/4 v14, 0x0

    .line 282
    .local v14, "$i$a$-forEachKey-LookaheadCapablePlaceable$captureRulers$5":I
    invoke-virtual {v4, v13}, Landroidx/collection/MutableObjectFloatMap;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_19

    .line 283
    move/from16 v26, v2

    .end local v2    # "$i$f$forEachKey":I
    .local v26, "$i$f$forEachKey":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-direct {v2, v13}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateChildrenOfDefiningRuler(Landroidx/compose/ui/layout/Ruler;)V

    goto :goto_f

    .line 282
    .end local v26    # "$i$f$forEachKey":I
    .restart local v2    # "$i$f$forEachKey":I
    :cond_19
    move/from16 v26, v2

    .line 285
    .end local v2    # "$i$f$forEachKey":I
    .restart local v26    # "$i$f$forEachKey":I
    :cond_1a
    :goto_f
    nop

    .line 673
    .end local v13    # "ruler":Landroidx/compose/ui/layout/Ruler;
    .end local v14    # "$i$a$-forEachKey-LookaheadCapablePlaceable$captureRulers$5":I
    nop

    .line 674
    nop

    .line 672
    .end local v21    # "index$iv":I
    .end local v22    # "$i$a$-forEachIndexed-ObjectFloatMap$forEachKey$1$iv":I
    goto :goto_10

    .line 669
    .end local v15    # "index$iv$iv":I
    .end local v26    # "$i$f$forEachKey":I
    .restart local v2    # "$i$f$forEachKey":I
    :cond_1b
    move/from16 v26, v2

    .line 675
    .end local v2    # "$i$f$forEachKey":I
    .restart local v26    # "$i$f$forEachKey":I
    :goto_10
    const/16 v2, 0x8

    shr-long/2addr v11, v2

    .line 668
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v26

    goto :goto_d

    .end local v26    # "$i$f$forEachKey":I
    .restart local v2    # "$i$f$forEachKey":I
    :cond_1c
    move/from16 v26, v2

    const/16 v2, 0x8

    const-wide/16 v19, 0x80

    .line 677
    .end local v1    # "j$iv$iv":I
    .end local v2    # "$i$f$forEachKey":I
    .restart local v26    # "$i$f$forEachKey":I
    if-ne v0, v2, :cond_20

    goto :goto_11

    .line 665
    .end local v0    # "bitCount$iv$iv":I
    .end local v26    # "$i$f$forEachKey":I
    .restart local v2    # "$i$f$forEachKey":I
    :cond_1d
    move/from16 v26, v2

    const/16 v2, 0x8

    const-wide/16 v19, 0x80

    .line 663
    .end local v2    # "$i$f$forEachKey":I
    .end local v11    # "slot$iv$iv":J
    .restart local v26    # "$i$f$forEachKey":I
    :goto_11
    if-eq v10, v9, :cond_1f

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v26

    goto :goto_c

    .end local v17    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v26    # "$i$f$forEachKey":I
    .local v1, "this_$iv":Landroidx/collection/ObjectFloatMap;
    .restart local v2    # "$i$f$forEachKey":I
    :cond_1e
    move-object/from16 v17, v1

    move/from16 v26, v2

    .line 680
    .end local v1    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v2    # "$i$f$forEachKey":I
    .end local v10    # "i$iv$iv":I
    .restart local v17    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .restart local v26    # "$i$f$forEachKey":I
    :cond_1f
    nop

    .line 681
    .end local v6    # "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_20
    nop

    .line 286
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v17    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v26    # "$i$f$forEachKey":I
    invoke-virtual {v4}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    .line 288
    .end local v4    # "oldValues":Landroidx/collection/MutableObjectFloatMap;
    .end local v5    # "newValues":Landroidx/collection/MutableObjectFloatMap;
    :goto_12
    return-void
.end method

.method private final findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 4
    .param p1, "ruler"    # Landroidx/compose/ui/layout/Ruler;

    .line 178
    move-object v0, p0

    .line 179
    .local v0, "p":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    :goto_0
    nop

    .line 180
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectFloatMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 181
    return-object v0

    .line 183
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 184
    .local v1, "parent":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    :cond_2
    move-object v0, v1

    .end local v1    # "parent":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    goto :goto_0
.end method

.method private final invalidateChildrenOfDefiningRuler(Landroidx/compose/ui/layout/Ruler;)V
    .locals 2
    .param p1, "ruler"    # Landroidx/compose/ui/layout/Ruler;

    .line 196
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    .line 197
    .local v0, "definer":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableScatterSet;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 198
    .local v1, "readers":Landroidx/collection/MutableScatterSet;
    :goto_0
    if-eqz v1, :cond_1

    .line 199
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 201
    :cond_1
    return-void
.end method

.method private final isLayoutNodeAncestor(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1
    .param p1, "$this$isLayoutNodeAncestor"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "ancestor"    # Landroidx/compose/ui/node/LayoutNode;

    .line 189
    if-ne p1, p2, :cond_0

    .line 190
    const/4 v0, 0x1

    return v0

    .line 192
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLayoutNodeAncestor(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isLookingAhead$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V
    .locals 22
    .param p1, "layoutNodes"    # Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;)V"
        }
    .end annotation

    .line 291
    move-object/from16 v0, p1

    check-cast v0, Landroidx/collection/ScatterSet;

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v1, 0x0

    .line 682
    .local v1, "$i$f$forEach":I
    nop

    .line 683
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 685
    .local v2, "k$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 686
    .local v4, "$i$f$forEachIndex":I
    nop

    .line 687
    iget-object v5, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 688
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 690
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_6

    .line 691
    :goto_0
    aget-wide v8, v5, v7

    .line 692
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 693
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    .line 692
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v12    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v15

    if-eqz v10, :cond_5

    .line 694
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 695
    .local v10, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_4

    .line 696
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 697
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    const/4 v11, 0x0

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    move/from16 v16, v11

    .line 696
    .end local v13    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_2
    if-eqz v16, :cond_3

    .line 698
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 699
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 700
    .local v15, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v16, v2, v14

    check-cast v16, Ljava/lang/ref/WeakReference;

    .local v16, "layoutNodeRef":Ljava/lang/ref/WeakReference;
    const/16 v18, 0x0

    .line 292
    .local v18, "$i$a$-forEach-LookaheadCapablePlaceable$notifyRulerValueChange$1":I
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v19, :cond_2

    move-object/from16 v20, v19

    .local v20, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    const/16 v19, 0x0

    .line 293
    .local v19, "$i$a$-let-LookaheadCapablePlaceable$notifyRulerValueChange$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    move-result v21

    if-eqz v21, :cond_1

    .line 294
    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .local v0, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .local v21, "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v0, v11}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_3

    .line 296
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v20    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    :cond_1
    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .local v0, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v0, v11}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 298
    :goto_3
    nop

    .end local v0    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v19    # "$i$a$-let-LookaheadCapablePlaceable$notifyRulerValueChange$1$1":I
    goto :goto_4

    .line 292
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_2
    move-object/from16 v21, v0

    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_4
    nop

    .line 299
    nop

    .line 700
    .end local v16    # "layoutNodeRef":Ljava/lang/ref/WeakReference;
    .end local v18    # "$i$a$-forEach-LookaheadCapablePlaceable$notifyRulerValueChange$1":I
    nop

    .line 701
    nop

    .line 699
    .end local v14    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_5

    .line 696
    .end local v13    # "index$iv$iv":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_3
    move-object/from16 v21, v0

    .line 702
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_5
    const/16 v0, 0x8

    shr-long/2addr v8, v0

    .line 695
    add-int/lit8 v12, v12, 0x1

    move v11, v0

    move-object/from16 v0, v21

    goto :goto_1

    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_4
    move-object/from16 v21, v0

    move v0, v11

    .line 704
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v12    # "j$iv$iv":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    if-ne v10, v0, :cond_8

    goto :goto_6

    .line 692
    .end local v10    # "bitCount$iv$iv":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    move-object/from16 v21, v0

    .line 690
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "slot$iv$iv":J
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v21

    goto :goto_0

    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_6
    move-object/from16 v21, v0

    .line 707
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v7    # "i$iv$iv":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_7
    nop

    .line 708
    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEachIndex":I
    .end local v5    # "m$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv":I
    :cond_8
    nop

    .line 300
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "k$iv":[Ljava/lang/Object;
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    return-void
.end method


# virtual methods
.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public final captureRulers$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 19
    .param p1, "result"    # Landroidx/compose/ui/layout/MeasureResult;

    .line 229
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 230
    new-instance v2, Landroidx/compose/ui/node/PlaceableResult;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V

    goto/16 :goto_3

    .line 232
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_8

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 580
    .local v3, "$i$f$forEachValue":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 582
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v6, 0x0

    .line 583
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 584
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 586
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_5

    .line 587
    :goto_0
    aget-wide v10, v7, v9

    .line 588
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 589
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v2

    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v15, "this_$iv":Landroidx/collection/ScatterMap;
    not-long v1, v12

    const/16 v16, 0x7

    shl-long v1, v1, v16

    and-long/2addr v1, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v16

    .line 588
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v16

    if-eqz v1, :cond_4

    .line 590
    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 591
    .local v1, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v1, :cond_3

    .line 592
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 593
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v13, v17

    if-gez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    .line 592
    .end local v13    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_2

    .line 594
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 595
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v16, 0x0

    .line 596
    .local v16, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v17, v4, v14

    move-object/from16 v2, v17

    check-cast v2, Landroidx/collection/MutableScatterSet;

    .local v2, "it":Landroidx/collection/MutableScatterSet;
    const/16 v17, 0x0

    .line 232
    .local v17, "$i$a$-forEachValue-LookaheadCapablePlaceable$captureRulers$1":I
    invoke-direct {v0, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 596
    .end local v2    # "it":Landroidx/collection/MutableScatterSet;
    .end local v17    # "$i$a$-forEachValue-LookaheadCapablePlaceable$captureRulers$1":I
    nop

    .line 597
    nop

    .line 595
    .end local v14    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    nop

    .line 598
    .end local v13    # "index$iv$iv":I
    :cond_2
    const/16 v2, 0x8

    shr-long/2addr v10, v2

    .line 591
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 600
    .end local v12    # "j$iv$iv":I
    :cond_3
    if-ne v1, v2, :cond_7

    .line 586
    .end local v1    # "bitCount$iv$iv":I
    .end local v10    # "slot$iv$iv":J
    :cond_4
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object v2, v15

    goto :goto_0

    .end local v15    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    :cond_5
    move-object v15, v2

    .line 603
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v9    # "i$iv$iv":I
    .restart local v15    # "this_$iv":Landroidx/collection/ScatterMap;
    :cond_6
    nop

    .line 604
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 233
    .end local v3    # "$i$f$forEachValue":I
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv":Landroidx/collection/ScatterMap;
    :cond_8
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 234
    :cond_9
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    .line 236
    :cond_a
    :goto_3
    return-void
.end method

.method public final findRulerValue(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 4
    .param p1, "ruler"    # Landroidx/compose/ui/layout/Ruler;
    .param p2, "defaultValue"    # F

    .line 143
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v0, :cond_0

    .line 144
    return p2

    .line 146
    :cond_0
    move-object v0, p0

    .line 147
    .local v0, "p":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    :goto_0
    nop

    .line 148
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    move-result v2

    :cond_1
    move v1, v2

    .line 149
    .local v1, "rulerValue":F
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/ui/layout/Ruler;->calculateCoordinate$ui_release(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F

    move-result v2

    return v2

    .line 153
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v2

    .line 154
    .local v2, "parent":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    if-nez v2, :cond_3

    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 156
    return p2

    .line 158
    :cond_3
    move-object v0, v2

    .end local v1    # "rulerValue":F
    .end local v2    # "parent":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    goto :goto_0
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 3
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    .line 90
    .local v0, "measuredPosition":I
    if-ne v0, v1, :cond_1

    return v1

    .line 91
    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .line 91
    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public abstract getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public final getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-object v0
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public final getRulerScope()Landroidx/compose/ui/layout/RulerScope;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/layout/RulerScope;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    check-cast v0, Landroidx/compose/ui/layout/RulerScope;

    :cond_0
    return-object v0
.end method

.method protected final invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2
    .param p1, "$this$invalidateAlignmentLinesFromPositionChange"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 129
    :cond_2
    :goto_1
    return-void
.end method

.method public isLookingAhead()Z
    .locals 1

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public isPlacedUsingCurrentFrameOfReference()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUsingCurrentFrameOfReference:Z

    return v0
.end method

.method public final isPlacingForAlignment$ui_release()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    return v0
.end method

.method public final isShallowPlacing$ui_release()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "alignmentLines"    # Ljava/util/Map;
    .param p4, "rulers"    # Lkotlin/jvm/functions/Function1;
    .param p5, "placementBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 211
    const/4 v0, 0x0

    .line 571
    .local v0, "$i$f$checkMeasuredSize":I
    const/high16 v1, -0x1000000

    and-int v2, p1, v1

    if-nez v2, :cond_0

    and-int/2addr v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 572
    .local v2, "$i$f$checkPrecondition":I
    nop

    .line 575
    if-nez v1, :cond_1

    .line 576
    const/4 v3, 0x0

    .line 577
    .local v3, "$i$a$-checkPrecondition-LookaheadDelegateKt$checkMeasuredSize$1$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Size("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 576
    .end local v3    # "$i$a$-checkPrecondition-LookaheadDelegateKt$checkMeasuredSize$1$iv":I
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 578
    :cond_1
    nop

    .line 579
    .end local v1    # "value$iv$iv":Z
    .end local v2    # "$i$f$checkPrecondition":I
    nop

    .line 212
    .end local v0    # "$i$f$checkMeasuredSize":I
    new-instance v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    check-cast v7, Landroidx/compose/ui/layout/MeasureResult;

    return-object v7
.end method

.method public final provideRelativeRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 4
    .param p1, "ruler"    # Landroidx/compose/ui/layout/Ruler;
    .param p2, "value"    # F

    .line 308
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 630
    .local v1, "it":Landroidx/collection/MutableObjectFloatMap;
    const/4 v2, 0x0

    .line 308
    .local v2, "$i$a$-also-LookaheadCapablePlaceable$provideRelativeRulerValue$rulerValues$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 309
    .end local v1    # "it":Landroidx/collection/MutableObjectFloatMap;
    .end local v2    # "$i$a$-also-LookaheadCapablePlaceable$provideRelativeRulerValue$rulerValues$1":I
    .local v0, "rulerValues":Landroidx/collection/MutableObjectFloatMap;
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_1

    .line 310
    move v1, p2

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    .line 309
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 314
    return-void
.end method

.method public final provideRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 4
    .param p1, "ruler"    # Landroidx/compose/ui/layout/Ruler;
    .param p2, "value"    # F

    .line 303
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 630
    .local v1, "it":Landroidx/collection/MutableObjectFloatMap;
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$a$-also-LookaheadCapablePlaceable$provideRulerValue$rulerValues$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 304
    .end local v1    # "it":Landroidx/collection/MutableObjectFloatMap;
    .end local v2    # "$i$a$-also-LookaheadCapablePlaceable$provideRulerValue$rulerValues$1":I
    .local v0, "rulerValues":Landroidx/collection/MutableObjectFloatMap;
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 305
    return-void
.end method

.method public abstract replace$ui_release()V
.end method

.method public setPlacedUsingCurrentFrameOfReference(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 61
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUsingCurrentFrameOfReference:Z

    return-void
.end method

.method public final setPlacingForAlignment$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 116
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    return-void
.end method

.method public final setShallowPlacing$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 104
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    return-void
.end method
