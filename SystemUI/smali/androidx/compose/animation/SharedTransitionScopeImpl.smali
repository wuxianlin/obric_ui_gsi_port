.class public final Landroidx/compose/animation/SharedTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1336:1\n81#2:1337\n107#2,2:1338\n1223#3,6:1340\n1223#3,6:1428\n440#4:1346\n391#4,4:1347\n363#4,6:1351\n373#4,3:1358\n376#4,2:1362\n396#4:1364\n441#4,2:1365\n397#4:1367\n379#4,6:1368\n398#4:1374\n443#4:1375\n391#4,4:1376\n363#4,6:1380\n373#4,3:1387\n376#4,2:1391\n396#4,2:1393\n379#4,6:1395\n398#4:1401\n391#4,4:1402\n363#4,6:1406\n373#4,3:1413\n376#4,2:1417\n396#4,2:1419\n379#4,6:1421\n398#4:1427\n1810#5:1357\n1672#5:1361\n1810#5:1386\n1672#5:1390\n1810#5:1412\n1672#5:1416\n1002#6,2:1434\n350#6,7:1442\n33#7,6:1436\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n705#1:1337\n705#1:1338,2\n912#1:1340,6\n1032#1:1428,6\n928#1:1346\n928#1:1347,4\n928#1:1351,6\n928#1:1358,3\n928#1:1362,2\n928#1:1364\n928#1:1365,2\n928#1:1367\n928#1:1368,6\n928#1:1374\n928#1:1375\n934#1:1376,4\n934#1:1380,6\n934#1:1387,3\n934#1:1391,2\n934#1:1393,2\n934#1:1395,6\n934#1:1401\n939#1:1402,4\n939#1:1406,6\n939#1:1413,3\n939#1:1417,2\n939#1:1419,2\n939#1:1421,6\n939#1:1427\n928#1:1357\n928#1:1361\n934#1:1386\n934#1:1390\n939#1:1412\n939#1:1416\n1079#1:1434,2\n1118#1:1442,7\n1084#1:1436,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001vB\u0017\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u0015\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u000202H\u0000\u00a2\u0006\u0002\u00083J\u0015\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u00086J\u0015\u00107\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u00088J\u0015\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008<J\u0015\u0010=\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008>J\u0015\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020$H\u0017\u00a2\u0006\u0002\u0010BJM\u0010C\u001a\u00020;2\u0006\u0010D\u001a\u00020%2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020@2\u0006\u0010K\u001a\u00020-2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010OJ\u0010\u0010P\u001a\u00020%2\u0006\u0010A\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0002J)\u0010Q\u001a\u00020R*\u00020\u00122\u0006\u0010S\u001a\u00020\u00122\u0008\u0008\u0002\u0010T\u001a\u00020RH\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJ)\u0010W\u001a\u00020R*\u00020\u00122\u0006\u0010S\u001a\u00020\u00122\u0008\u0008\u0002\u0010T\u001a\u00020RH\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010VJ>\u0010Y\u001a\u00020Z*\u00020Z2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a2\u0006\u0010L\u001a\u00020M2\u001a\u0010K\u001a\u0016\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020^\u0012\u0006\u0012\u0004\u0018\u00010_0\\H\u0016J\\\u0010`\u001a\u00020Z*\u00020Z2\u0006\u0010J\u001a\u00020@2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020j2\u0006\u0010G\u001a\u00020H2\u0006\u0010N\u001a\u00020\n2\u0006\u0010L\u001a\u00020M2\u0006\u0010K\u001a\u00020-H\u0016Jp\u0010k\u001a\u00020Z\"\u0004\u0008\u0000\u0010l*\u00020Z2\u0006\u0010J\u001a\u00020@2\u000e\u0010m\u001a\n\u0012\u0004\u0012\u0002Hl\u0018\u00010n2\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u0002Hl\u0012\u0004\u0012\u00020\n0\'2\u0006\u0010g\u001a\u00020h2\u0008\u0008\u0002\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\n2\u0006\u0010N\u001a\u00020\n2\u0006\u0010L\u001a\u00020M2\u0006\u0010K\u001a\u00020-H\u0002JS\u0010p\u001a\u00020Z*\u00020Z2\u0006\u0010J\u001a\u00020@2\u0006\u0010o\u001a\u00020\n2\u0008\u0008\u0002\u0010g\u001a\u00020h2\u0008\u0008\u0002\u0010G\u001a\u00020H2\u0008\u0008\u0002\u0010N\u001a\u00020\n2\u0008\u0008\u0002\u0010L\u001a\u00020M2\u0008\u0008\u0002\u0010K\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008qJD\u0010D\u001a\u00020Z*\u00020Z2\u0006\u0010r\u001a\u00020@2\u0006\u0010a\u001a\u00020b2\u0006\u0010g\u001a\u00020h2\u0006\u0010G\u001a\u00020H2\u0006\u0010N\u001a\u00020\n2\u0006\u0010L\u001a\u00020M2\u0006\u0010K\u001a\u00020-H\u0016JD\u0010s\u001a\u00020Z*\u00020Z2\u0006\u0010J\u001a\u00020@2\u0006\u0010o\u001a\u00020\n2\u0006\u0010g\u001a\u00020h2\u0006\u0010G\u001a\u00020H2\u0006\u0010N\u001a\u00020\n2\u0006\u0010L\u001a\u00020M2\u0006\u0010K\u001a\u00020-H\u0016J\u000c\u0010t\u001a\u00020Z*\u00020ZH\u0016J\r\u0010u\u001a\u00020\u0012*\u00020\u0012H\u0096\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\u0012X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u0018R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\u00020\u0012*\u00020)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006w"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "lookaheadScope",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "<set-?>",
        "",
        "isTransitionActive",
        "()Z",
        "setTransitionActive",
        "(Z)V",
        "isTransitionActive$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "lookaheadRoot",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getLookaheadRoot$animation_release",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "nullableLookaheadRoot",
        "getNullableLookaheadRoot$animation_release",
        "setNullableLookaheadRoot$animation_release",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "observeAnimatingBlock",
        "Lkotlin/Function0;",
        "",
        "renderers",
        "",
        "Landroidx/compose/animation/LayerRenderer;",
        "root",
        "getRoot$animation_release",
        "setRoot$animation_release",
        "sharedElements",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "Landroidx/compose/animation/SharedElement;",
        "updateTransitionActiveness",
        "Lkotlin/Function1;",
        "lookaheadScopeCoordinates",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getLookaheadScopeCoordinates",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "OverlayClip",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "clipShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawInOverlay",
        "scope",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawInOverlay$animation_release",
        "onLayerRendererCreated",
        "renderer",
        "onLayerRendererCreated$animation_release",
        "onLayerRendererRemoved",
        "onLayerRendererRemoved$animation_release",
        "onStateAdded",
        "sharedElementState",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "onStateAdded$animation_release",
        "onStateRemoved",
        "onStateRemoved$animation_release",
        "rememberSharedContentState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "key",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "rememberSharedElementState",
        "sharedElement",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsAnimation;",
        "placeHolderSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "renderOnlyWhenVisible",
        "sharedContentState",
        "clipInOverlayDuringTransition",
        "zIndexInOverlay",
        "",
        "renderInOverlayDuringTransition",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;",
        "sharedElementsFor",
        "localLookaheadPositionOf",
        "Landroidx/compose/ui/geometry/Offset;",
        "sourceCoordinates",
        "relativeToSource",
        "localLookaheadPositionOf-RE3cj74",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "positionInLocalLookaheadFrameOfReference",
        "positionInLocalLookaheadFrameOfReference-RE3cj74",
        "renderInSharedTransitionScopeOverlay",
        "Landroidx/compose/ui/Modifier;",
        "renderInOverlay",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/graphics/Path;",
        "sharedBounds",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "resizeMode",
        "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;",
        "sharedBoundsImpl",
        "T",
        "parentTransition",
        "Landroidx/compose/animation/core/Transition;",
        "visible",
        "sharedBoundsWithCallerManagedVisibility",
        "sharedBoundsWithCallerManagedVisibility$animation_release",
        "state",
        "sharedElementWithCallerManagedVisibility",
        "skipToLookaheadSize",
        "toLookaheadCoordinates",
        "ShapeBasedClip",
        "animation_release"
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
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

.field private nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final observeAnimatingBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final renderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/LayerRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public root:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final sharedElements:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/SharedElement;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTransitionActiveness:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4
    .param p1, "lookaheadScope"    # Landroidx/compose/ui/layout/LookaheadScope;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 703
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    .line 705
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 917
    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;

    invoke-direct {v1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 923
    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;

    invoke-direct {v1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    .line 1067
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    .line 1069
    new-instance v1, Landroidx/collection/MutableScatterMap;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    .line 700
    return-void
.end method

.method public static final synthetic access$getSharedElements$p(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 698
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public static final synthetic access$rememberSharedElementState(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/SharedTransitionScopeImpl;
    .param p1, "sharedElement"    # Landroidx/compose/animation/SharedElement;
    .param p2, "boundsAnimation"    # Landroidx/compose/animation/BoundsAnimation;
    .param p3, "placeHolderSize"    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
    .param p4, "renderOnlyWhenVisible"    # Z
    .param p5, "sharedContentState"    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .param p6, "clipInOverlayDuringTransition"    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .param p7, "zIndexInOverlay"    # F
    .param p8, "renderInOverlayDuringTransition"    # Z
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    .line 698
    invoke-direct/range {p0 .. p10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sharedElementsFor(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/SharedTransitionScopeImpl;
    .param p1, "key"    # Ljava/lang/Object;

    .line 698
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateTransitionActiveness(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 698
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness()V

    return-void
.end method

.method private final rememberSharedElementState(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 19
    .param p1, "sharedElement"    # Landroidx/compose/animation/SharedElement;
    .param p2, "boundsAnimation"    # Landroidx/compose/animation/BoundsAnimation;
    .param p3, "placeHolderSize"    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
    .param p4, "renderOnlyWhenVisible"    # Z
    .param p5, "sharedContentState"    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .param p6, "clipInOverlayDuringTransition"    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .param p7, "zIndexInOverlay"    # F
    .param p8, "renderInOverlayDuringTransition"    # Z
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    .line 1032
    move-object/from16 v9, p5

    move-object/from16 v10, p9

    const v0, 0x7b307374

    const-string v1, "C(rememberSharedElementState)P(6!1,2,4,5!1,7)*1031@54389L467:SharedTransitionScope.kt#xbi5r1"

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1031)"

    move/from16 v11, p10

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    const v0, -0x2788a787

    const-string v1, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .local v12, "invalid$iv":Z
    move-object/from16 v13, p9

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1428
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1429
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_1

    .line 1430
    const/16 v17, 0x0

    .line 1033
    .local v17, "$i$a$-cache-SharedTransitionScopeImpl$rememberSharedElementState$1":I
    new-instance v18, Landroidx/compose/animation/SharedElementInternalState;

    .line 1034
    nop

    .line 1035
    nop

    .line 1036
    nop

    .line 1037
    nop

    .line 1039
    nop

    .line 1041
    nop

    .line 1038
    nop

    .line 1040
    nop

    .line 1033
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/SharedElementInternalState;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V

    .line 1430
    .end local v17    # "$i$a$-cache-SharedTransitionScopeImpl$rememberSharedElementState$1":I
    nop

    .line 1431
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1432
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1433
    :cond_1
    move-object v0, v15

    .line 1429
    :goto_1
    nop

    .line 1428
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 1032
    .end local v12    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1043
    move-object v1, v0

    .local v1, "it":Landroidx/compose/animation/SharedElementInternalState;
    const/4 v2, 0x0

    .line 1044
    .local v2, "$i$a$-also-SharedTransitionScopeImpl$rememberSharedElementState$2":I
    invoke-virtual {v9, v1}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->setInternalState$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 1046
    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Landroidx/compose/animation/SharedElementInternalState;->setSharedElement(Landroidx/compose/animation/SharedElement;)V

    .line 1047
    move/from16 v4, p4

    invoke-virtual {v1, v4}, Landroidx/compose/animation/SharedElementInternalState;->setRenderOnlyWhenVisible(Z)V

    .line 1048
    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Landroidx/compose/animation/SharedElementInternalState;->setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V

    .line 1049
    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Landroidx/compose/animation/SharedElementInternalState;->setPlaceHolderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;)V

    .line 1050
    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Landroidx/compose/animation/SharedElementInternalState;->setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V

    .line 1051
    move/from16 v8, p7

    invoke-virtual {v1, v8}, Landroidx/compose/animation/SharedElementInternalState;->setZIndex(F)V

    .line 1052
    move/from16 v12, p8

    invoke-virtual {v1, v12}, Landroidx/compose/animation/SharedElementInternalState;->setRenderInOverlayDuringTransition(Z)V

    .line 1053
    invoke-virtual {v1, v9}, Landroidx/compose/animation/SharedElementInternalState;->setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    .line 1054
    nop

    .line 1043
    .end local v1    # "it":Landroidx/compose/animation/SharedElementInternalState;
    .end local v2    # "$i$a$-also-SharedTransitionScopeImpl$rememberSharedElementState$2":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1032
    :cond_2
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1043
    return-object v0
.end method

.method private setTransitionActive(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 705
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1338
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1339
    nop

    .line 705
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 12
    .param p1, "$this$sharedBoundsImpl"    # Landroidx/compose/ui/Modifier;
    .param p2, "sharedContentState"    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .param p3, "parentTransition"    # Landroidx/compose/animation/core/Transition;
    .param p4, "visible"    # Lkotlin/jvm/functions/Function1;
    .param p5, "boundsTransform"    # Landroidx/compose/animation/BoundsTransform;
    .param p6, "placeHolderSize"    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
    .param p7, "renderOnlyWhenVisible"    # Z
    .param p8, "renderInOverlayDuringTransition"    # Z
    .param p9, "zIndexInOverlay"    # F
    .param p10, "clipInOverlayDuringTransition"    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
            "ZZF",
            "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 967
    new-instance v11, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;

    move-object v0, v11

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p10

    move/from16 v8, p9

    move/from16 v9, p8

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static {p1, v1, v11, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1019
    return-object v0
.end method

.method static synthetic sharedBoundsImpl$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 957
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    .line 962
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 957
    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sharedBoundsWithCallerManagedVisibility$animation_release$default(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 889
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 892
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultBoundsTransform$p()Landroidx/compose/animation/BoundsTransform;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 889
    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 893
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 889
    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 894
    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    .line 889
    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 895
    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    .line 889
    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    .line 896
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    .line 889
    :cond_4
    move-object/from16 v9, p8

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsWithCallerManagedVisibility$animation_release(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private final sharedElementsFor(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;

    .line 1072
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElement;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/SharedElement;

    invoke-direct {v0, p1, p0}, Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/animation/SharedElement;
    const/4 v2, 0x0

    .line 1073
    .local v2, "$i$a$-also-SharedTransitionScopeImpl$sharedElementsFor$1":I
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    nop

    .line 1072
    .end local v1    # "it":Landroidx/compose/animation/SharedElement;
    .end local v2    # "$i$a$-also-SharedTransitionScopeImpl$sharedElementsFor$1":I
    nop

    :cond_0
    return-object v0
.end method

.method private final updateTransitionActiveness()V
    .locals 33

    .line 928
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 1346
    .local v2, "$i$f$any":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 1347
    .local v4, "$i$f$forEach":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 1348
    .local v5, "k$iv$iv":[Ljava/lang/Object;
    iget-object v6, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 1350
    .local v6, "v$iv$iv":[Ljava/lang/Object;
    move-object v7, v3

    .local v7, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v8, 0x0

    .line 1351
    .local v8, "$i$f$forEachIndexed":I
    iget-object v9, v7, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1352
    .local v9, "m$iv$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 1354
    .local v10, "lastIndex$iv$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv$iv":I
    const/4 v15, 0x7

    const/16 v16, 0x0

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-gt v11, v10, :cond_5

    .line 1355
    :goto_0
    aget-wide v21, v9, v11

    .line 1356
    .local v21, "slot$iv$iv$iv":J
    move-wide/from16 v23, v21

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v25, 0x0

    .line 1357
    .local v25, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v13, v23

    move-object/from16 v23, v1

    move/from16 v24, v2

    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v2    # "$i$f$any":I
    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v23, "this_$iv":Landroidx/collection/ScatterMap;
    .local v24, "$i$f$any":I
    not-long v1, v13

    shl-long/2addr v1, v15

    and-long/2addr v1, v13

    and-long v1, v1, v17

    .line 1356
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v25    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v17

    if-eqz v1, :cond_4

    .line 1358
    sub-int v1, v11, v10

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    .line 1359
    .local v1, "bitCount$iv$iv$iv":I
    const/4 v2, 0x0

    .local v2, "j$iv$iv$iv":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 1360
    const-wide/16 v13, 0xff

    and-long v28, v21, v13

    .local v28, "value$iv$iv$iv$iv":J
    const/4 v13, 0x0

    .line 1361
    .local v13, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v14, v28, v19

    if-gez v14, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    move/from16 v13, v16

    .line 1360
    .end local v13    # "$i$f$isFull":I
    .end local v28    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v13, :cond_2

    .line 1362
    shl-int/lit8 v13, v11, 0x3

    add-int/2addr v13, v2

    .line 1363
    .local v13, "index$iv$iv$iv":I
    move v14, v13

    .local v14, "index$iv$iv":I
    const/16 v25, 0x0

    .line 1364
    .local v25, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv$iv":I
    aget-object v28, v5, v14

    .local v28, "key$iv":Ljava/lang/Object;
    aget-object v29, v6, v14

    .local v29, "value$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 1365
    .local v30, "$i$a$-forEach-ScatterMap$any$1$iv":I
    move-object/from16 v31, v29

    check-cast v31, Landroidx/compose/animation/SharedElement;

    .local v31, "element":Landroidx/compose/animation/SharedElement;
    const/16 v32, 0x0

    .line 929
    .local v32, "$i$a$-any-SharedTransitionScopeImpl$updateTransitionActiveness$isActive$1":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/animation/SharedElement;->isAnimating()Z

    move-result v31

    .line 1365
    .end local v31    # "element":Landroidx/compose/animation/SharedElement;
    .end local v32    # "$i$a$-any-SharedTransitionScopeImpl$updateTransitionActiveness$isActive$1":I
    if-eqz v31, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    .line 1366
    :cond_1
    nop

    .line 1364
    .end local v28    # "key$iv":Ljava/lang/Object;
    .end local v29    # "value$iv":Ljava/lang/Object;
    .end local v30    # "$i$a$-forEach-ScatterMap$any$1$iv":I
    nop

    .line 1367
    nop

    .line 1363
    .end local v14    # "index$iv$iv":I
    .end local v25    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv$iv":I
    nop

    .line 1368
    .end local v13    # "index$iv$iv$iv":I
    :cond_2
    shr-long v21, v21, v12

    .line 1359
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1370
    .end local v2    # "j$iv$iv$iv":I
    :cond_3
    if-ne v1, v12, :cond_7

    .line 1354
    .end local v1    # "bitCount$iv$iv$iv":I
    .end local v21    # "slot$iv$iv$iv":J
    :cond_4
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v23

    move/from16 v2, v24

    goto :goto_0

    .end local v23    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v24    # "$i$f$any":I
    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    .local v2, "$i$f$any":I
    :cond_5
    move-object/from16 v23, v1

    move/from16 v24, v2

    .line 1373
    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v2    # "$i$f$any":I
    .end local v11    # "i$iv$iv$iv":I
    .restart local v23    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v24    # "$i$f$any":I
    :cond_6
    nop

    .line 1374
    .end local v7    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "m$iv$iv$iv":[J
    .end local v10    # "lastIndex$iv$iv$iv":I
    :cond_7
    nop

    .line 1375
    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "k$iv$iv":[Ljava/lang/Object;
    .end local v6    # "v$iv$iv":[Ljava/lang/Object;
    move/from16 v1, v16

    .line 928
    .end local v23    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v24    # "$i$f$any":I
    :goto_3
    nop

    .line 931
    .local v1, "isActive":Z
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v2

    if-eq v1, v2, :cond_10

    .line 932
    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->setTransitionActive(Z)V

    .line 933
    if-nez v1, :cond_f

    .line 934
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 1376
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 1377
    .local v4, "k$iv":[Ljava/lang/Object;
    iget-object v5, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 1379
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 1380
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1381
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 1383
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_c

    .line 1384
    :goto_4
    aget-wide v13, v8, v10

    .line 1385
    .local v13, "slot$iv$iv":J
    move-wide/from16 v21, v13

    .local v21, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v11, 0x0

    .line 1386
    .local v11, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v24, v13

    move-wide/from16 v12, v21

    move v14, v1

    move-object/from16 v21, v2

    .end local v1    # "isActive":Z
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v13    # "slot$iv$iv":J
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v14, "isActive":Z
    .local v21, "this_$iv":Landroidx/collection/ScatterMap;
    .local v24, "slot$iv$iv":J
    not-long v1, v12

    shl-long/2addr v1, v15

    and-long/2addr v1, v12

    and-long v1, v1, v17

    .line 1385
    .end local v11    # "$i$f$maskEmptyOrDeleted":I
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    cmp-long v1, v1, v17

    if-eqz v1, :cond_b

    .line 1387
    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v12, v1, 0x8

    .line 1388
    .local v12, "bitCount$iv$iv":I
    const/4 v1, 0x0

    .local v1, "j$iv$iv":I
    :goto_5
    if-ge v1, v12, :cond_a

    .line 1389
    const-wide/16 v26, 0xff

    and-long v28, v24, v26

    .local v28, "value$iv$iv$iv":J
    const/4 v2, 0x0

    .line 1390
    .local v2, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v11, v28, v19

    if-gez v11, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    move/from16 v2, v16

    .line 1389
    .end local v2    # "$i$f$isFull":I
    .end local v28    # "value$iv$iv$iv":J
    :goto_6
    if-eqz v2, :cond_9

    .line 1391
    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    .line 1392
    .local v2, "index$iv$iv":I
    move v11, v2

    .local v11, "index$iv":I
    const/4 v13, 0x0

    .line 1393
    .local v13, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v22, v4, v11

    aget-object v22, v5, v11

    check-cast v22, Landroidx/compose/animation/SharedElement;

    .local v22, "element":Landroidx/compose/animation/SharedElement;
    const/16 v28, 0x0

    .line 935
    .local v28, "$i$a$-forEach-SharedTransitionScopeImpl$updateTransitionActiveness$2":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/SharedElement;->onSharedTransitionFinished()V

    .line 936
    nop

    .line 1393
    .end local v22    # "element":Landroidx/compose/animation/SharedElement;
    .end local v28    # "$i$a$-forEach-SharedTransitionScopeImpl$updateTransitionActiveness$2":I
    nop

    .line 1394
    nop

    .line 1392
    .end local v11    # "index$iv":I
    .end local v13    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    nop

    .line 1395
    .end local v2    # "index$iv$iv":I
    :cond_9
    const/16 v2, 0x8

    shr-long v24, v24, v2

    .line 1388
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    const/16 v2, 0x8

    .line 1397
    .end local v1    # "j$iv$iv":I
    if-ne v12, v2, :cond_e

    .line 1383
    .end local v12    # "bitCount$iv$iv":I
    .end local v24    # "slot$iv$iv":J
    :cond_b
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    move v1, v14

    move-object/from16 v2, v21

    const/16 v12, 0x8

    goto :goto_4

    .end local v14    # "isActive":Z
    .end local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v1, "isActive":Z
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    :cond_c
    move v14, v1

    move-object/from16 v21, v2

    .line 1400
    .end local v1    # "isActive":Z
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v10    # "i$iv$iv":I
    .restart local v14    # "isActive":Z
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    :cond_d
    nop

    .line 1401
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_e
    goto :goto_7

    .line 933
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .end local v14    # "isActive":Z
    .end local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v1    # "isActive":Z
    :cond_f
    move v14, v1

    .end local v1    # "isActive":Z
    .restart local v14    # "isActive":Z
    goto :goto_7

    .line 931
    .end local v14    # "isActive":Z
    .restart local v1    # "isActive":Z
    :cond_10
    move v14, v1

    .line 939
    .end local v1    # "isActive":Z
    .restart local v14    # "isActive":Z
    :goto_7
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 1402
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 1403
    .local v3, "k$iv":[Ljava/lang/Object;
    iget-object v4, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 1405
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v6, 0x0

    .line 1406
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1407
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1409
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_15

    .line 1410
    :goto_8
    aget-wide v10, v7, v9

    .line 1411
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v21, 0x0

    .line 1412
    .local v21, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v22, v1

    move/from16 v24, v2

    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v2    # "$i$f$forEach":I
    .local v22, "this_$iv":Landroidx/collection/ScatterMap;
    .local v24, "$i$f$forEach":I
    not-long v1, v12

    shl-long/2addr v1, v15

    and-long/2addr v1, v12

    and-long v1, v1, v17

    .line 1411
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v21    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v17

    if-eqz v1, :cond_14

    .line 1413
    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v12, v1, 0x8

    .line 1414
    .local v12, "bitCount$iv$iv":I
    const/4 v1, 0x0

    .local v1, "j$iv$iv":I
    :goto_9
    if-ge v1, v12, :cond_13

    .line 1415
    const-wide/16 v25, 0xff

    and-long v27, v10, v25

    .local v27, "value$iv$iv$iv":J
    const/4 v2, 0x0

    .line 1416
    .local v2, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v13, v27, v19

    if-gez v13, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    move/from16 v2, v16

    .line 1415
    .end local v2    # "$i$f$isFull":I
    .end local v27    # "value$iv$iv$iv":J
    :goto_a
    if-eqz v2, :cond_12

    .line 1417
    shl-int/lit8 v2, v9, 0x3

    add-int/2addr v2, v1

    .line 1418
    .local v2, "index$iv$iv":I
    move v13, v2

    .local v13, "index$iv":I
    const/16 v21, 0x0

    .line 1419
    .local v21, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v27, v3, v13

    aget-object v27, v4, v13

    check-cast v27, Landroidx/compose/animation/SharedElement;

    .local v27, "element":Landroidx/compose/animation/SharedElement;
    const/16 v28, 0x0

    .line 940
    .local v28, "$i$a$-forEach-SharedTransitionScopeImpl$updateTransitionActiveness$3":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/animation/SharedElement;->updateMatch()V

    .line 941
    nop

    .line 1419
    .end local v27    # "element":Landroidx/compose/animation/SharedElement;
    .end local v28    # "$i$a$-forEach-SharedTransitionScopeImpl$updateTransitionActiveness$3":I
    nop

    .line 1420
    nop

    .line 1418
    .end local v13    # "index$iv":I
    .end local v21    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    nop

    .line 1421
    .end local v2    # "index$iv$iv":I
    :cond_12
    const/16 v2, 0x8

    shr-long/2addr v10, v2

    .line 1414
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    const/16 v2, 0x8

    const-wide/16 v19, 0x80

    const-wide/16 v25, 0xff

    .line 1423
    .end local v1    # "j$iv$iv":I
    if-ne v12, v2, :cond_17

    goto :goto_b

    .line 1411
    .end local v12    # "bitCount$iv$iv":I
    :cond_14
    const/16 v2, 0x8

    const-wide/16 v19, 0x80

    const-wide/16 v25, 0xff

    .line 1409
    .end local v10    # "slot$iv$iv":J
    :goto_b
    if-eq v9, v8, :cond_16

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v22

    move/from16 v2, v24

    goto :goto_8

    .end local v22    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v24    # "$i$f$forEach":I
    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    .local v2, "$i$f$forEach":I
    :cond_15
    move-object/from16 v22, v1

    move/from16 v24, v2

    .line 1426
    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v2    # "$i$f$forEach":I
    .end local v9    # "i$iv$iv":I
    .restart local v22    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v24    # "$i$f$forEach":I
    :cond_16
    nop

    .line 1427
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    :cond_17
    nop

    .line 942
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v22    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v24    # "$i$f$forEach":I
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v1

    .line 943
    nop

    .line 944
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    .line 945
    iget-object v3, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 942
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 947
    return-void
.end method


# virtual methods
.method public OverlayClip(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .locals 1
    .param p1, "clipShape"    # Landroidx/compose/ui/graphics/Shape;

    .line 909
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;

    invoke-direct {v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    return-object v0
.end method

.method public final drawInOverlay$animation_release(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8
    .param p1, "scope"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 1079
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    .local v0, "$this$sortBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1434
    .local v1, "$i$f$sortBy":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v2, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;

    invoke-direct {v2}, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1435
    :cond_0
    nop

    .line 1084
    .end local v0    # "$this$sortBy$iv":Ljava/util/List;
    .end local v1    # "$i$f$sortBy":I
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1436
    .local v1, "$i$f$fastForEach":I
    nop

    .line 1437
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1438
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1439
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/LayerRenderer;

    .local v5, "it":Landroidx/compose/animation/LayerRenderer;
    const/4 v6, 0x0

    .line 1085
    .local v6, "$i$a$-fastForEach-SharedTransitionScopeImpl$drawInOverlay$2":I
    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v5, v7}, Landroidx/compose/animation/LayerRenderer;->drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 1086
    nop

    .line 1439
    .end local v5    # "it":Landroidx/compose/animation/LayerRenderer;
    .end local v6    # "$i$a$-fastForEach-SharedTransitionScopeImpl$drawInOverlay$2":I
    nop

    .line 1437
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1441
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 1087
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 702
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getLookaheadRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1058
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    .line 1063
    return-object v0

    .line 1058
    :cond_0
    const/4 v0, 0x0

    .line 1059
    .local v0, "$i$a$-requireNotNull-SharedTransitionScopeImpl$lookaheadRoot$1":I
    nop

    .line 1058
    .end local v0    # "$i$a$-requireNotNull-SharedTransitionScopeImpl$lookaheadRoot$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public final getNullableLookaheadRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1064
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1056
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->root:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isTransitionActive()Z
    .locals 3

    .line 705
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1337
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 705
    return v0
.end method

.method public localLookaheadPositionOf-RE3cj74(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-RE3cj74(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onLayerRendererCreated$animation_release(Landroidx/compose/animation/LayerRenderer;)V
    .locals 1
    .param p1, "renderer"    # Landroidx/compose/animation/LayerRenderer;

    .line 1131
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    return-void
.end method

.method public final onLayerRendererRemoved$animation_release(Landroidx/compose/animation/LayerRenderer;)V
    .locals 1
    .param p1, "renderer"    # Landroidx/compose/animation/LayerRenderer;

    .line 1135
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1136
    return-void
.end method

.method public final onStateAdded$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 12
    .param p1, "sharedElementState"    # Landroidx/compose/animation/SharedElementInternalState;

    .line 1110
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    .local v0, "$this$onStateAdded_u24lambda_u2412":Landroidx/compose/animation/SharedElement;
    const/4 v1, 0x0

    .line 1111
    .local v1, "$i$a$-with-SharedTransitionScopeImpl$onStateAdded$1":I
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->addState(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 1112
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v2

    .line 1114
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v3

    .line 1115
    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    .line 1116
    iget-object v5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 1113
    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1118
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1442
    .local v3, "$i$f$indexOfFirst":I
    const/4 v4, 0x0

    .line 1443
    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1444
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Landroidx/compose/animation/LayerRenderer;

    .local v8, "it":Landroidx/compose/animation/LayerRenderer;
    const/4 v9, 0x0

    .line 1119
    .local v9, "$i$a$-indexOfFirst-SharedTransitionScopeImpl$onStateAdded$1$id$1":I
    instance-of v10, v8, Landroidx/compose/animation/SharedElementInternalState;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Landroidx/compose/animation/SharedElementInternalState;

    goto :goto_1

    :cond_0
    move-object v10, v11

    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v11

    .line 1120
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 1119
    nop

    .line 1444
    .end local v8    # "it":Landroidx/compose/animation/LayerRenderer;
    .end local v9    # "$i$a$-indexOfFirst-SharedTransitionScopeImpl$onStateAdded$1$id$1":I
    if-eqz v10, :cond_2

    .line 1445
    goto :goto_2

    .line 1446
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1448
    :cond_3
    move v4, v7

    .line 1118
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
    move v2, v4

    .line 1122
    .local v2, "id":I
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_5

    if-ne v2, v7, :cond_4

    goto :goto_3

    .line 1125
    :cond_4
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 1123
    :cond_5
    :goto_3
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    :goto_4
    nop

    .line 1110
    .end local v0    # "$this$onStateAdded_u24lambda_u2412":Landroidx/compose/animation/SharedElement;
    .end local v1    # "$i$a$-with-SharedTransitionScopeImpl$onStateAdded$1":I
    .end local v2    # "id":I
    nop

    .line 1128
    return-void
.end method

.method public final onStateRemoved$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 9
    .param p1, "sharedElementState"    # Landroidx/compose/animation/SharedElementInternalState;

    .line 1090
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    .local v0, "$this$onStateRemoved_u24lambda_u2410":Landroidx/compose/animation/SharedElement;
    const/4 v1, 0x0

    .line 1091
    .local v1, "$i$a$-with-SharedTransitionScopeImpl$onStateRemoved$1":I
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->removeState(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 1092
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v2

    .line 1094
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v3

    .line 1095
    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin/jvm/functions/Function1;

    .line 1096
    iget-object v5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin/jvm/functions/Function0;

    .line 1093
    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1098
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->renderers:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1099
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1100
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;-><init>(Landroidx/compose/animation/SharedElement;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1106
    :cond_0
    nop

    .line 1090
    .end local v0    # "$this$onStateRemoved_u24lambda_u2410":Landroidx/compose/animation/SharedElement;
    .end local v1    # "$i$a$-with-SharedTransitionScopeImpl$onStateRemoved$1":I
    nop

    .line 1107
    return-void
.end method

.method public positionInLocalLookaheadFrameOfReference-RE3cj74(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LookaheadScope;->positionInLocalLookaheadFrameOfReference-RE3cj74(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const v0, 0x2faa7df2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberSharedContentState)911@49414L53:SharedTransitionScope.kt#xbi5r1"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedContentState (SharedTransitionScope.kt:911)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x37c21cde

    const-string v1, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 1340
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1341
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 1345
    :cond_1
    move-object v5, v3

    goto :goto_1

    .line 1342
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 913
    .local v5, "$i$a$-cache-SharedTransitionScopeImpl$rememberSharedContentState$1":I
    new-instance v6, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-direct {v6, p1}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;-><init>(Ljava/lang/Object;)V

    .line 1342
    .end local v5    # "$i$a$-cache-SharedTransitionScopeImpl$rememberSharedContentState$1":I
    move-object v5, v6

    .line 1343
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1344
    nop

    .line 1341
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 1340
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 912
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v5, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v5
.end method

.method public renderInSharedTransitionScopeOverlay(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1, "$this$renderInSharedTransitionScopeOverlay"    # Landroidx/compose/ui/Modifier;
    .param p2, "renderInOverlay"    # Lkotlin/jvm/functions/Function0;
    .param p3, "zIndexInOverlay"    # F
    .param p4, "clipInOverlayDuringTransition"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 715
    nop

    .line 716
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 717
    nop

    .line 718
    nop

    .line 719
    nop

    .line 720
    nop

    .line 716
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 715
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 722
    return-object v0
.end method

.method public final setNullableLookaheadRoot$animation_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1064
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setRoot$animation_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1056
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->root:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p1, "$this$sharedBounds"    # Landroidx/compose/ui/Modifier;
    .param p2, "sharedContentState"    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .param p3, "animatedVisibilityScope"    # Landroidx/compose/animation/AnimatedVisibilityScope;
    .param p4, "enter"    # Landroidx/compose/animation/EnterTransition;
    .param p5, "exit"    # Landroidx/compose/animation/ExitTransition;
    .param p6, "boundsTransform"    # Landroidx/compose/animation/BoundsTransform;
    .param p7, "resizeMode"    # Landroidx/compose/animation/SharedTransitionScope$ResizeMode;
    .param p8, "placeHolderSize"    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
    .param p9, "renderInOverlayDuringTransition"    # Z
    .param p10, "zIndexInOverlay"    # F
    .param p11, "clipInOverlayDuringTransition"    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 760
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v3

    .line 758
    nop

    .line 757
    nop

    .line 759
    nop

    .line 760
    nop

    .line 758
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 762
    nop

    .line 763
    nop

    .line 767
    nop

    .line 764
    nop

    .line 765
    nop

    .line 766
    nop

    .line 758
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 769
    new-instance v7, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v7, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 796
    return-object v0
.end method

.method public final sharedBoundsWithCallerManagedVisibility$animation_release(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 13
    .param p1, "$this$sharedBoundsWithCallerManagedVisibility"    # Landroidx/compose/ui/Modifier;
    .param p2, "sharedContentState"    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .param p3, "visible"    # Z
    .param p4, "boundsTransform"    # Landroidx/compose/animation/BoundsTransform;
    .param p5, "placeHolderSize"    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
    .param p6, "renderInOverlayDuringTransition"    # Z
    .param p7, "zIndexInOverlay"    # F
    .param p8, "clipInOverlayDuringTransition"    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 897
    nop

    .line 898
    nop

    .line 899
    nop

    .line 897
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;

    move/from16 v1, p3

    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;-><init>(Z)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 901
    nop

    .line 902
    nop

    .line 903
    nop

    .line 904
    nop

    .line 905
    nop

    .line 906
    nop

    .line 897
    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 907
    return-object v0
.end method

.method public sharedElement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p1, "$this$sharedElement"    # Landroidx/compose/ui/Modifier;
    .param p2, "state"    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .param p3, "animatedVisibilityScope"    # Landroidx/compose/animation/AnimatedVisibilityScope;
    .param p4, "boundsTransform"    # Landroidx/compose/animation/BoundsTransform;
    .param p5, "placeHolderSize"    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
    .param p6, "renderInOverlayDuringTransition"    # Z
    .param p7, "zIndexInOverlay"    # F
    .param p8, "clipInOverlayDuringTransition"    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 732
    nop

    .line 733
    nop

    .line 734
    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v3

    .line 732
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElement$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 736
    nop

    .line 737
    nop

    .line 738
    nop

    .line 739
    nop

    .line 740
    nop

    .line 741
    nop

    .line 732
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 742
    return-object v0
.end method

.method public sharedElementWithCallerManagedVisibility(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
    .locals 13
    .param p1, "$this$sharedElementWithCallerManagedVisibility"    # Landroidx/compose/ui/Modifier;
    .param p2, "sharedContentState"    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .param p3, "visible"    # Z
    .param p4, "boundsTransform"    # Landroidx/compose/animation/BoundsTransform;
    .param p5, "placeHolderSize"    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
    .param p6, "renderInOverlayDuringTransition"    # Z
    .param p7, "zIndexInOverlay"    # F
    .param p8, "clipInOverlayDuringTransition"    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 806
    nop

    .line 807
    nop

    .line 808
    nop

    .line 806
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;

    move/from16 v1, p3

    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;-><init>(Z)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 810
    nop

    .line 811
    nop

    .line 812
    nop

    .line 813
    nop

    .line 814
    nop

    .line 815
    nop

    .line 806
    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 816
    return-object v0
.end method

.method public skipToLookaheadSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p1, "$this$skipToLookaheadSize"    # Landroidx/compose/ui/Modifier;

    .line 708
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadElement;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method
