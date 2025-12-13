.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,572:1\n101#2,2:573\n33#2,6:575\n103#2:581\n33#2,4:607\n38#2:618\n33#2,6:621\n33#2,6:629\n33#2,6:669\n33#2,6:677\n33#2,6:718\n405#3,3:582\n363#3,6:585\n373#3,3:592\n376#3,2:596\n409#3,2:598\n379#3,6:600\n411#3:606\n418#3,3:685\n363#3,6:688\n373#3,3:695\n376#3,2:699\n422#3:701\n423#3:704\n379#3,6:705\n424#3:711\n1810#4:591\n1672#4:595\n1810#4:646\n1672#4:650\n1810#4:694\n1672#4:698\n1#5:611\n13579#6,2:612\n13579#6,2:614\n13579#6,2:616\n13644#6,3:654\n12744#6,2:657\n13579#6,2:683\n13579#6,2:702\n13644#6,3:712\n13644#6,3:715\n1011#7,2:619\n1002#7,2:627\n1011#7,2:667\n1002#7,2:675\n267#8,4:635\n237#8,7:639\n248#8,3:647\n251#8,2:651\n272#8:653\n273#8:659\n254#8,6:660\n274#8:666\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n*L\n89#1:573,2\n89#1:575,6\n89#1:581\n112#1:607,4\n112#1:618\n189#1:621,6\n199#1:629,6\n286#1:669,6\n310#1:677,6\n424#1:718,6\n110#1:582,3\n110#1:585,6\n110#1:592,3\n110#1:596,2\n110#1:598,2\n110#1:600,6\n110#1:606\n357#1:685,3\n357#1:688,6\n357#1:695,3\n357#1:699,2\n357#1:701\n357#1:704\n357#1:705,6\n357#1:711\n110#1:591\n110#1:595\n210#1:646\n210#1:650\n357#1:694\n357#1:698\n144#1:612,2\n158#1:614,2\n166#1:616,2\n223#1:654,3\n261#1:657,2\n346#1:683,2\n358#1:702,2\n382#1:712,3\n393#1:715,3\n188#1:619,2\n198#1:627,2\n285#1:667,2\n309#1:675,2\n210#1:635,4\n210#1:639,7\n210#1:647,3\n210#1:651,2\n210#1:653\n210#1:659\n210#1:660,6\n210#1:666\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0003IJKB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010(\u001a\u0004\u0018\u00010\u00072\u0006\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u000bJ1\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00028\u00002\u0006\u0010&\u001a\u00020\u000b2\u0012\u0008\u0002\u0010.\u001a\u000c0\u0010R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0002\u0010/J\u0082\u0001\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u000c\u001a\u00020\r2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u0000062\u0006\u00107\u001a\u00020#2\u0006\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@J\u0010\u0010A\u001a\u00020,2\u0006\u0010)\u001a\u00020\u0003H\u0002J\u0006\u0010B\u001a\u00020,J\u001f\u0010C\u001a\u00020,2\u0006\u0010-\u001a\u00028\u00002\u0008\u0008\u0002\u0010D\u001a\u00020#H\u0002\u00a2\u0006\u0002\u0010EJ\u0019\u0010F\u001a\u00020\u000b*\u00020G2\u0006\u0010-\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010HR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\u000c0\u0010R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u00020\u00128F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\u00020\u000b*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u00020#*\u00028\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u00020\u000b*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "T",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "",
        "()V",
        "disappearingItems",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
        "displayingNode",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "firstVisibleIndex",
        "",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "keyToItemInfoMap",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;",
        "minSizeToFitDisappearingItems",
        "Landroidx/compose/ui/unit/IntSize;",
        "getMinSizeToFitDisappearingItems-YbymL2g",
        "()J",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "movingAwayKeys",
        "Landroidx/collection/MutableScatterSet;",
        "movingAwayToEndBound",
        "movingAwayToStartBound",
        "movingInFromEndBound",
        "movingInFromStartBound",
        "crossAxisOffset",
        "getCrossAxisOffset",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I",
        "hasAnimations",
        "",
        "getHasAnimations",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z",
        "mainAxisOffset",
        "getMainAxisOffset",
        "getAnimation",
        "key",
        "placeableIndex",
        "initializeAnimation",
        "",
        "item",
        "itemInfo",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V",
        "onMeasured",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "positionedItems",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;",
        "isVertical",
        "isLookingAhead",
        "laneCount",
        "hasLookaheadOccurred",
        "layoutMinOffset",
        "layoutMaxOffset",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "removeInfoForKey",
        "reset",
        "startPlacementAnimationsIfNeeded",
        "isMovingAway",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V",
        "updateAndReturnOffsetFor",
        "",
        "([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I",
        "DisplayingDisappearingItemsElement",
        "DisplayingDisappearingItemsNode",
        "ItemInfo",
        "foundation_release"
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
.field private final disappearingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;>;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final movingAwayKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 57
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .line 436
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 46
    return-void
.end method

.method public static final synthetic access$getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .param p1, "$receiver"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 46
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDisappearingItems$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/DrawModifierNode;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    return-object v0
.end method

.method public static final synthetic access$setDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/DrawModifierNode;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .param p1, "<set-?>"    # Landroidx/compose/ui/node/DrawModifierNode;

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    return-void
.end method

.method private final getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 4
    .param p1, "$this$crossAxisOffset"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 452
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    .line 611
    .local v0, "it":J
    const/4 v2, 0x0

    .line 452
    .local v2, "$i$a$-let-LazyLayoutItemAnimator$crossAxisOffset$1":I
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-LazyLayoutItemAnimator$crossAxisOffset$1":I
    :goto_0
    return v3
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z
    .locals 6
    .param p1, "$this$hasAnimations"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 440
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v2

    .local v3, "index":I
    const/4 v4, 0x0

    .line 441
    .local v4, "$i$a$-repeat-LazyLayoutItemAnimator$hasAnimations$1":I
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v0, v5

    .local v0, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
    const/4 v1, 0x0

    .line 443
    .local v1, "$i$a$-let-LazyLayoutItemAnimator$hasAnimations$1$1":I
    const/4 v2, 0x1

    return v2

    .line 445
    .end local v0    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
    .end local v1    # "$i$a$-let-LazyLayoutItemAnimator$hasAnimations$1$1":I
    :cond_0
    nop

    .line 440
    .end local v3    # "index":I
    .end local v4    # "$i$a$-repeat-LazyLayoutItemAnimator$hasAnimations$1":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 446
    :cond_1
    return v1
.end method

.method private final getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 4
    .param p1, "$this$mainAxisOffset"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 450
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    .line 611
    .local v0, "it":J
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-let-LazyLayoutItemAnimator$mainAxisOffset$1":I
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-LazyLayoutItemAnimator$mainAxisOffset$1":I
    :goto_0
    return v3
.end method

.method private final initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 18
    .param p1, "item"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .param p2, "mainAxisOffset"    # I
    .param p3, "itemInfo"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>.ItemInfo;)V"
        }
    .end annotation

    .line 373
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v8

    .line 375
    .local v8, "firstPlaceableOffset":J
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-wide v2, v8

    move/from16 v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    .line 378
    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v2, v8

    move/from16 v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v2

    .line 375
    :goto_0
    nop

    .line 382
    .local v2, "targetFirstPlaceableOffset":J
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v4

    .local v4, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 712
    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .line 713
    .local v6, "index$iv":I
    array-length v7, v4

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v10, v4, v1

    .local v10, "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v6, 0x1

    .local v6, "placeableIndex":I
    .local v11, "index$iv":I
    move-object v12, v10

    .local v12, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v13, 0x0

    .line 383
    .local v13, "$i$a$-forEachIndexed-LazyLayoutItemAnimator$initializeAnimation$1":I
    if-eqz v12, :cond_1

    .line 385
    invoke-interface {v0, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v14

    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v14

    .line 384
    nop

    .line 386
    .local v14, "diffToFirstPlaceableOffset":J
    move-object/from16 v16, v4

    move/from16 v17, v5

    .end local v4    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEachIndexed":I
    .local v16, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v17, "$i$f$forEachIndexed":I
    invoke-static {v2, v3, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    goto :goto_2

    .line 383
    .end local v14    # "diffToFirstPlaceableOffset":J
    .end local v16    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v17    # "$i$f$forEachIndexed":I
    .restart local v4    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .restart local v5    # "$i$f$forEachIndexed":I
    :cond_1
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 388
    .end local v4    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEachIndexed":I
    .restart local v16    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .restart local v17    # "$i$f$forEachIndexed":I
    :goto_2
    nop

    .line 713
    .end local v6    # "placeableIndex":I
    .end local v12    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .end local v13    # "$i$a$-forEachIndexed-LazyLayoutItemAnimator$initializeAnimation$1":I
    nop

    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    move v6, v11

    move-object/from16 v4, v16

    move/from16 v5, v17

    goto :goto_1

    .line 714
    .end local v11    # "index$iv":I
    .end local v16    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v17    # "$i$f$forEachIndexed":I
    .restart local v4    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .restart local v5    # "$i$f$forEachIndexed":I
    .local v6, "index$iv":I
    :cond_2
    nop

    .line 389
    .end local v4    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "index$iv":I
    return-void
.end method

.method static synthetic initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V
    .locals 0

    .line 368
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 371
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 368
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    return-void
.end method

.method private final removeInfoForKey(Ljava/lang/Object;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v6, 0x0

    .line 347
    .local v6, "$i$a$-forEach-LazyLayoutItemAnimator$removeInfoForKey$1":I
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 348
    :cond_0
    nop

    .line 683
    .end local v5    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .end local v6    # "$i$a$-forEach-LazyLayoutItemAnimator$removeInfoForKey$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 684
    :cond_1
    nop

    .line 349
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    :cond_2
    return-void
.end method

.method private final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 18
    .param p1, "item"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .param p2, "isMovingAway"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 392
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 393
    .local v1, "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v2

    .local v2, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 715
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 716
    .local v4, "index$iv":I
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v4, 0x1

    .local v4, "placeableIndex":I
    .local v8, "index$iv":I
    move-object v9, v7

    .local v9, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v10, 0x0

    .line 394
    .local v10, "$i$a$-forEachIndexed-LazyLayoutItemAnimator$startPlacementAnimationsIfNeeded$1":I
    if-eqz v9, :cond_2

    .line 395
    move-object/from16 v11, p1

    invoke-interface {v11, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v12

    .line 396
    .local v12, "newTarget":J
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v14

    .line 397
    .local v14, "currentTarget":J
    sget-object v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    move-object/from16 v17, v1

    .end local v1    # "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .local v17, "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v0

    move-object/from16 v16, v2

    move/from16 v2, p2

    .end local v2    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v16, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    invoke-virtual {v9, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animatePlacementDelta-ar5cAso(JZ)V

    goto :goto_1

    .line 398
    .end local v16    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .restart local v2    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    :cond_0
    move-object/from16 v16, v2

    move/from16 v2, p2

    .end local v2    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .restart local v16    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    goto :goto_1

    .line 397
    .end local v16    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .restart local v2    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    :cond_1
    move-object/from16 v16, v2

    move/from16 v2, p2

    .line 402
    .end local v2    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .restart local v16    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    :goto_1
    invoke-virtual {v9, v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    goto :goto_2

    .line 394
    .end local v12    # "newTarget":J
    .end local v14    # "currentTarget":J
    .end local v16    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v17    # "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .restart local v1    # "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .restart local v2    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    :cond_2
    move-object/from16 v11, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 v2, p2

    .line 404
    .end local v1    # "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .end local v2    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .restart local v16    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .restart local v17    # "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    :goto_2
    nop

    .line 716
    .end local v4    # "placeableIndex":I
    .end local v9    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .end local v10    # "$i$a$-forEachIndexed-LazyLayoutItemAnimator$startPlacementAnimationsIfNeeded$1":I
    nop

    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move v4, v8

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto :goto_0

    .line 717
    .end local v8    # "index$iv":I
    .end local v16    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v17    # "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .restart local v1    # "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .restart local v2    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v4, "index$iv":I
    :cond_3
    nop

    .line 405
    .end local v2    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "index$iv":I
    return-void
.end method

.method static synthetic startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V
    .locals 0

    .line 391
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    return-void
.end method

.method private final updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 7
    .param p1, "$this$updateAndReturnOffsetFor"    # [I
    .param p2, "item"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITT;)I"
        }
    .end annotation

    .line 411
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    move-result v0

    .line 412
    .local v0, "lane":I
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    move-result v1

    .line 413
    .local v1, "span":I
    const/4 v2, 0x0

    .line 414
    .local v2, "maxOffset":I
    move v3, v0

    .local v3, "i":I
    add-int v4, v0, v1

    :goto_0
    if-ge v3, v4, :cond_0

    .line 415
    aget v5, p1, v3

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v5, v6

    aput v5, p1, v3

    .line 416
    aget v5, p1, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 414
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 418
    .end local v3    # "i":I
    :cond_0
    return v2
.end method


# virtual methods
.method public final getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "placeableIndex"    # I

    .line 408
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMinSizeToFitDisappearingItems-YbymL2g()J
    .locals 15

    .line 423
    const-wide/16 v0, 0x0

    .local v0, "size":J
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    .line 424
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 718
    .local v3, "$i$f$fastForEach":I
    nop

    .line 719
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 720
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 721
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .local v7, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v8, 0x0

    .line 425
    .local v8, "$i$a$-fastForEach-LazyLayoutItemAnimator$minSizeToFitDisappearingItems$1":I
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v9

    .line 426
    .local v9, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v9, :cond_0

    .line 427
    nop

    .line 428
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 429
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 427
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    .line 432
    :cond_0
    nop

    .line 721
    .end local v7    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .end local v8    # "$i$a$-fastForEach-LazyLayoutItemAnimator$minSizeToFitDisappearingItems$1":I
    .end local v9    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    nop

    .line 719
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 723
    .end local v4    # "index$iv":I
    :cond_1
    nop

    .line 433
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    return-wide v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 49
    .param p1, "consumedScroll"    # I
    .param p2, "layoutWidth"    # I
    .param p3, "layoutHeight"    # I
    .param p4, "positionedItems"    # Ljava/util/List;
    .param p5, "keyIndexMap"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .param p6, "itemProvider"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;
    .param p7, "isVertical"    # Z
    .param p8, "isLookingAhead"    # Z
    .param p9, "laneCount"    # I
    .param p10, "hasLookaheadOccurred"    # Z
    .param p11, "layoutMinOffset"    # I
    .param p12, "layoutMaxOffset"    # I
    .param p13, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p14, "graphicsContext"    # Landroidx/compose/ui/graphics/GraphicsContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
            "TT;>;ZZIZII",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    .line 86
    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p9

    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 87
    .local v13, "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    iput-object v11, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 89
    move-object/from16 v0, p4

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 573
    .local v1, "$i$f$fastAny":I
    nop

    .line 574
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 575
    .local v3, "$i$f$fastForEach":I
    nop

    .line 576
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v14, 0x0

    if-ge v4, v5, :cond_1

    .line 577
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 578
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 574
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object/from16 v15, v17

    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .local v15, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/16 v19, 0x0

    .line 89
    .local v19, "$i$a$-fastAny-LazyLayoutItemAnimator$onMeasured$hasAnimations$1":I
    invoke-direct {v6, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    move-result v15

    .line 574
    .end local v15    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .end local v19    # "$i$a$-fastAny-LazyLayoutItemAnimator$onMeasured$hasAnimations$1":I
    if-eqz v15, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 578
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_0
    nop

    .line 576
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 580
    .end local v4    # "index$iv$iv":I
    :cond_1
    nop

    .line 581
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move v0, v14

    .line 89
    .end local v0    # "$this$fastAny$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastAny":I
    :goto_1
    move v15, v0

    .line 90
    .local v15, "hasAnimations":Z
    if-nez v15, :cond_2

    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    .line 93
    return-void

    .line 96
    :cond_2
    iget v5, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 97
    .local v5, "previousFirstVisibleIndex":I
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v14

    :goto_2
    iput v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 100
    if-eqz p7, :cond_4

    .line 101
    invoke-static {v14, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    goto :goto_3

    .line 103
    :cond_4
    invoke-static {v7, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    .line 100
    :goto_3
    move-wide v3, v0

    .line 108
    .local v3, "scrollOffset":J
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    move v0, v14

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    move/from16 v16, v0

    .line 110
    .local v16, "shouldSetupAnimation":Z
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    check-cast v0, Landroidx/collection/ScatterMap;

    .local v0, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v1, 0x0

    .line 582
    .local v1, "$i$f$forEachKey":I
    iget-object v2, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 584
    .local v2, "k$iv":[Ljava/lang/Object;
    move-object/from16 v17, v0

    .local v17, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v18, 0x0

    .line 585
    .local v18, "$i$f$forEachIndexed":I
    move-object/from16 v14, v17

    .end local v0    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v14, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v17, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v0, v14, Landroidx/collection/ScatterMap;->metadata:[J

    .line 586
    .local v0, "m$iv$iv":[J
    move/from16 v20, v1

    .end local v1    # "$i$f$forEachKey":I
    .local v20, "$i$f$forEachKey":I
    array-length v1, v0

    const/4 v7, 0x2

    sub-int/2addr v1, v7

    .line 588
    .local v1, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    const-wide/16 v22, 0x80

    const-wide/16 v24, 0xff

    const/16 v26, 0x7

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v29, v14

    .end local v14    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v29, "this_$iv$iv":Landroidx/collection/ScatterMap;
    if-gt v7, v1, :cond_b

    .line 589
    :goto_6
    aget-wide v30, v0, v7

    .line 590
    .local v30, "slot$iv$iv":J
    move-wide/from16 v32, v30

    .local v32, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v34, 0x0

    .line 591
    .local v34, "$i$f$maskEmptyOrDeleted":I
    move/from16 v35, v15

    move-wide/from16 v14, v32

    .end local v15    # "hasAnimations":Z
    .end local v32    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v35, "hasAnimations":Z
    not-long v8, v14

    shl-long v8, v8, v26

    and-long/2addr v8, v14

    and-long v8, v8, v27

    .line 590
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v34    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v8, v8, v27

    if-eqz v8, :cond_a

    .line 592
    sub-int v8, v7, v1

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v8, 0x8

    .line 593
    .local v14, "bitCount$iv$iv":I
    const/4 v8, 0x0

    .local v8, "j$iv$iv":I
    :goto_7
    if-ge v8, v14, :cond_9

    .line 594
    and-long v32, v30, v24

    .local v32, "value$iv$iv$iv":J
    const/4 v9, 0x0

    .line 595
    .local v9, "$i$f$isFull":I
    cmp-long v15, v32, v22

    if-gez v15, :cond_7

    const/4 v9, 0x1

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    .line 594
    .end local v9    # "$i$f$isFull":I
    .end local v32    # "value$iv$iv$iv":J
    :goto_8
    if-eqz v9, :cond_8

    .line 596
    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    .line 597
    .local v9, "index$iv$iv":I
    move v15, v9

    .local v15, "index$iv":I
    const/16 v32, 0x0

    .line 598
    .local v32, "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    move-object/from16 v33, v0

    .end local v0    # "m$iv$iv":[J
    .local v33, "m$iv$iv":[J
    aget-object v0, v2, v15

    .local v0, "it":Ljava/lang/Object;
    const/16 v34, 0x0

    .line 110
    .local v34, "$i$a$-forEachKey-LazyLayoutItemAnimator$onMeasured$1":I
    move-object/from16 v36, v2

    .end local v2    # "k$iv":[Ljava/lang/Object;
    .local v36, "k$iv":[Ljava/lang/Object;
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 598
    .end local v0    # "it":Ljava/lang/Object;
    .end local v34    # "$i$a$-forEachKey-LazyLayoutItemAnimator$onMeasured$1":I
    nop

    .line 599
    nop

    .line 597
    .end local v15    # "index$iv":I
    .end local v32    # "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    goto :goto_9

    .line 594
    .end local v9    # "index$iv$iv":I
    .end local v33    # "m$iv$iv":[J
    .end local v36    # "k$iv":[Ljava/lang/Object;
    .local v0, "m$iv$iv":[J
    .restart local v2    # "k$iv":[Ljava/lang/Object;
    :cond_8
    move-object/from16 v33, v0

    move-object/from16 v36, v2

    .line 600
    .end local v0    # "m$iv$iv":[J
    .end local v2    # "k$iv":[Ljava/lang/Object;
    .restart local v33    # "m$iv$iv":[J
    .restart local v36    # "k$iv":[Ljava/lang/Object;
    :goto_9
    const/16 v0, 0x8

    shr-long v30, v30, v0

    .line 593
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v33

    move-object/from16 v2, v36

    goto :goto_7

    .end local v33    # "m$iv$iv":[J
    .end local v36    # "k$iv":[Ljava/lang/Object;
    .restart local v0    # "m$iv$iv":[J
    .restart local v2    # "k$iv":[Ljava/lang/Object;
    :cond_9
    move-object/from16 v33, v0

    move-object/from16 v36, v2

    const/16 v0, 0x8

    .line 602
    .end local v0    # "m$iv$iv":[J
    .end local v2    # "k$iv":[Ljava/lang/Object;
    .end local v8    # "j$iv$iv":I
    .restart local v33    # "m$iv$iv":[J
    .restart local v36    # "k$iv":[Ljava/lang/Object;
    if-ne v14, v0, :cond_d

    goto :goto_a

    .line 590
    .end local v14    # "bitCount$iv$iv":I
    .end local v33    # "m$iv$iv":[J
    .end local v36    # "k$iv":[Ljava/lang/Object;
    .restart local v0    # "m$iv$iv":[J
    .restart local v2    # "k$iv":[Ljava/lang/Object;
    :cond_a
    move-object/from16 v33, v0

    move-object/from16 v36, v2

    .line 588
    .end local v0    # "m$iv$iv":[J
    .end local v2    # "k$iv":[Ljava/lang/Object;
    .end local v30    # "slot$iv$iv":J
    .restart local v33    # "m$iv$iv":[J
    .restart local v36    # "k$iv":[Ljava/lang/Object;
    :goto_a
    if-eq v7, v1, :cond_c

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v0, v33

    move/from16 v15, v35

    move-object/from16 v2, v36

    goto :goto_6

    .end local v33    # "m$iv$iv":[J
    .end local v35    # "hasAnimations":Z
    .end local v36    # "k$iv":[Ljava/lang/Object;
    .restart local v0    # "m$iv$iv":[J
    .restart local v2    # "k$iv":[Ljava/lang/Object;
    .local v15, "hasAnimations":Z
    :cond_b
    move-object/from16 v33, v0

    move-object/from16 v36, v2

    move/from16 v35, v15

    .line 605
    .end local v0    # "m$iv$iv":[J
    .end local v2    # "k$iv":[Ljava/lang/Object;
    .end local v7    # "i$iv$iv":I
    .end local v15    # "hasAnimations":Z
    .restart local v33    # "m$iv$iv":[J
    .restart local v35    # "hasAnimations":Z
    .restart local v36    # "k$iv":[Ljava/lang/Object;
    :cond_c
    nop

    .line 606
    .end local v1    # "lastIndex$iv$iv":I
    .end local v18    # "$i$f$forEachIndexed":I
    .end local v29    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v33    # "m$iv$iv":[J
    :cond_d
    nop

    .line 112
    .end local v17    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v20    # "$i$f$forEachKey":I
    .end local v36    # "k$iv":[Ljava/lang/Object;
    move-object/from16 v0, p4

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 607
    .local v1, "$i$f$fastForEach":I
    nop

    .line 608
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_b
    if-ge v2, v7, :cond_20

    .line 609
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 610
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .local v15, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/16 v17, 0x0

    .line 114
    .local v17, "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$2":I
    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-direct {v6, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 116
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 117
    .local v8, "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    if-eqz v13, :cond_e

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v9

    goto :goto_c

    :cond_e
    const/4 v9, -0x1

    .line 118
    .local v9, "previousIndex":I
    :goto_c
    move-object/from16 v29, v0

    const/4 v0, -0x1

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v29, "$this$fastForEach$iv":Ljava/util/List;
    if-ne v9, v0, :cond_f

    if-eqz v13, :cond_f

    const/4 v0, 0x1

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    .line 120
    .local v0, "shouldAnimateAppearance":Z
    :goto_d
    if-nez v8, :cond_16

    .line 121
    move/from16 v30, v1

    .end local v1    # "$i$f$fastForEach":I
    .local v30, "$i$f$fastForEach":I
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 122
    .local v1, "newItemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 122
    const/16 v43, 0x20

    const/16 v44, 0x0

    const/16 v42, 0x0

    move-object/from16 v36, v1

    move-object/from16 v37, v15

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v40, p11

    move/from16 v41, p12

    invoke-static/range {v36 .. v44}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    .line 129
    move/from16 v31, v7

    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    move-object/from16 v32, v14

    .end local v14    # "item$iv":Ljava/lang/Object;
    .local v32, "item$iv":Ljava/lang/Object;
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v7

    if-eq v7, v9, :cond_11

    const/4 v7, -0x1

    if-eq v9, v7, :cond_11

    .line 131
    if-ge v9, v5, :cond_10

    .line 133
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v33, v5

    goto/16 :goto_13

    .line 135
    :cond_10
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v33, v5

    goto/16 :goto_13

    .line 138
    :cond_11
    nop

    .line 139
    nop

    .line 140
    const/4 v7, 0x0

    invoke-interface {v15, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v33

    .line 611
    nop

    .local v33, "it":J
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$a$-let-LazyLayoutItemAnimator$onMeasured$2$1":I
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v14

    goto :goto_e

    :cond_12
    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    .line 141
    .end local v7    # "$i$a$-let-LazyLayoutItemAnimator$onMeasured$2$1":I
    .end local v33    # "it":J
    :goto_e
    nop

    .line 138
    invoke-direct {v6, v15, v14, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    .line 143
    if-eqz v0, :cond_15

    .line 144
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    .local v7, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 612
    .local v14, "$i$f$forEach":I
    move-object/from16 v18, v1

    .end local v1    # "newItemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .local v18, "newItemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    array-length v1, v7

    move/from16 v33, v5

    const/4 v5, 0x0

    .end local v5    # "previousFirstVisibleIndex":I
    .local v33, "previousFirstVisibleIndex":I
    :goto_f
    if-ge v5, v1, :cond_14

    aget-object v20, v7, v5

    .local v20, "element$iv":Ljava/lang/Object;
    move-object/from16 v34, v20

    .local v34, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/16 v36, 0x0

    .line 145
    .local v36, "$i$a$-forEach-LazyLayoutItemAnimator$onMeasured$2$2":I
    if-eqz v34, :cond_13

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    sget-object v37, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    :cond_13
    nop

    .line 612
    .end local v34    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .end local v36    # "$i$a$-forEach-LazyLayoutItemAnimator$onMeasured$2$2":I
    nop

    .end local v20    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 613
    :cond_14
    nop

    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v14    # "$i$f$forEach":I
    .end local v18    # "newItemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    goto/16 :goto_13

    .line 143
    .end local v33    # "previousFirstVisibleIndex":I
    .restart local v1    # "newItemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .restart local v5    # "previousFirstVisibleIndex":I
    :cond_15
    move-object/from16 v18, v1

    move/from16 v33, v5

    .end local v1    # "newItemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .end local v5    # "previousFirstVisibleIndex":I
    .restart local v18    # "newItemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .restart local v33    # "previousFirstVisibleIndex":I
    goto/16 :goto_13

    .line 150
    .end local v18    # "newItemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .end local v30    # "$i$f$fastForEach":I
    .end local v32    # "item$iv":Ljava/lang/Object;
    .end local v33    # "previousFirstVisibleIndex":I
    .local v1, "$i$f$fastForEach":I
    .restart local v5    # "previousFirstVisibleIndex":I
    .local v14, "item$iv":Ljava/lang/Object;
    :cond_16
    move/from16 v30, v1

    move/from16 v33, v5

    move/from16 v31, v7

    move-object/from16 v32, v14

    .end local v1    # "$i$f$fastForEach":I
    .end local v5    # "previousFirstVisibleIndex":I
    .end local v14    # "item$iv":Ljava/lang/Object;
    .restart local v30    # "$i$f$fastForEach":I
    .restart local v32    # "item$iv":Ljava/lang/Object;
    .restart local v33    # "previousFirstVisibleIndex":I
    if-eqz v16, :cond_1e

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 151
    const/16 v43, 0x20

    const/16 v44, 0x0

    const/16 v42, 0x0

    move-object/from16 v36, v8

    move-object/from16 v37, v15

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v40, p11

    move/from16 v41, p12

    invoke-static/range {v36 .. v44}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V

    .line 158
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 614
    .local v5, "$i$f$forEach":I
    array-length v7, v1

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v7, :cond_19

    aget-object v20, v1, v14

    .restart local v20    # "element$iv":Ljava/lang/Object;
    move-object/from16 v34, v20

    .local v34, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/16 v36, 0x0

    .line 159
    .local v36, "$i$a$-forEach-LazyLayoutItemAnimator$onMeasured$2$3":I
    move-object/from16 v37, v1

    move-object/from16 v1, v34

    .end local v34    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .local v1, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .local v37, "$this$forEach$iv":[Ljava/lang/Object;
    if-eqz v1, :cond_17

    .line 160
    move/from16 v34, v9

    .end local v9    # "previousIndex":I
    .local v34, "previousIndex":I
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v9

    sget-object v38, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v9

    if-nez v9, :cond_18

    .line 162
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v9

    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    goto :goto_11

    .line 159
    .end local v34    # "previousIndex":I
    .restart local v9    # "previousIndex":I
    :cond_17
    move/from16 v34, v9

    .line 164
    .end local v9    # "previousIndex":I
    .restart local v34    # "previousIndex":I
    :cond_18
    :goto_11
    nop

    .line 614
    .end local v1    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .end local v36    # "$i$a$-forEach-LazyLayoutItemAnimator$onMeasured$2$3":I
    nop

    .end local v20    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p9

    move/from16 v9, v34

    move-object/from16 v1, v37

    goto :goto_10

    .line 615
    .end local v34    # "previousIndex":I
    .end local v37    # "$this$forEach$iv":[Ljava/lang/Object;
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v9    # "previousIndex":I
    :cond_19
    move-object/from16 v37, v1

    move/from16 v34, v9

    .line 165
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    .end local v9    # "previousIndex":I
    .restart local v34    # "previousIndex":I
    if-eqz v0, :cond_1d

    .line 166
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    .restart local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 616
    .restart local v5    # "$i$f$forEach":I
    array-length v7, v1

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_1c

    aget-object v10, v1, v9

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v12, 0x0

    .line 167
    .local v12, "$i$a$-forEach-LazyLayoutItemAnimator$onMeasured$2$4":I
    if-eqz v11, :cond_1b

    .line 168
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 169
    iget-object v14, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object v14, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v14, :cond_1a

    invoke-static {v14}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V

    .line 174
    :cond_1b
    nop

    .line 616
    .end local v11    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .end local v12    # "$i$a$-forEach-LazyLayoutItemAnimator$onMeasured$2$4":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 617
    :cond_1c
    nop

    .line 176
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    :cond_1d
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v6, v15, v7, v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .end local v0    # "shouldAnimateAppearance":Z
    .end local v8    # "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .end local v34    # "previousIndex":I
    goto :goto_13

    .line 150
    .restart local v0    # "shouldAnimateAppearance":Z
    .restart local v8    # "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .restart local v9    # "previousIndex":I
    :cond_1e
    move/from16 v34, v9

    .end local v9    # "previousIndex":I
    .restart local v34    # "previousIndex":I
    goto :goto_13

    .line 181
    .end local v8    # "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .end local v29    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v30    # "$i$f$fastForEach":I
    .end local v32    # "item$iv":Ljava/lang/Object;
    .end local v33    # "previousFirstVisibleIndex":I
    .end local v34    # "previousIndex":I
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    .local v1, "$i$f$fastForEach":I
    .local v5, "previousFirstVisibleIndex":I
    .restart local v14    # "item$iv":Ljava/lang/Object;
    :cond_1f
    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v33, v5

    move/from16 v31, v7

    move-object/from16 v32, v14

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    .end local v5    # "previousFirstVisibleIndex":I
    .end local v14    # "item$iv":Ljava/lang/Object;
    .restart local v29    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v30    # "$i$f$fastForEach":I
    .restart local v32    # "item$iv":Ljava/lang/Object;
    .restart local v33    # "previousFirstVisibleIndex":I
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    .line 183
    :goto_13
    nop

    .line 610
    .end local v15    # "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .end local v17    # "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$2":I
    nop

    .line 608
    .end local v32    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p9

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v7, v31

    move/from16 v5, v33

    goto/16 :goto_b

    .end local v29    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v30    # "$i$f$fastForEach":I
    .end local v33    # "previousFirstVisibleIndex":I
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v1    # "$i$f$fastForEach":I
    .restart local v5    # "previousFirstVisibleIndex":I
    :cond_20
    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v33, v5

    .line 618
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    .end local v2    # "index$iv":I
    .end local v5    # "previousFirstVisibleIndex":I
    .restart local v29    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v30    # "$i$f$fastForEach":I
    .restart local v33    # "previousFirstVisibleIndex":I
    nop

    .line 185
    .end local v29    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v30    # "$i$f$fastForEach":I
    move/from16 v7, p9

    new-array v0, v7, [I

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v7, :cond_21

    const/4 v2, 0x0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_21
    move-object v8, v0

    .line 186
    .local v8, "accumulatedOffsetPerLane":[I
    if-eqz v16, :cond_27

    if-eqz v13, :cond_27

    .line 187
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_24

    .line 188
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .local v0, "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 619
    .local v2, "$i$f$sortByDescending":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_22

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 620
    :cond_22
    nop

    .line 189
    .end local v0    # "$this$sortByDescending$iv":Ljava/util/List;
    .end local v2    # "$i$f$sortByDescending":I
    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .local v9, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 621
    .local v10, "$i$f$fastForEach":I
    nop

    .line 622
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v12, v0

    .end local v0    # "index$iv":I
    .local v12, "index$iv":I
    :goto_15
    if-ge v12, v11, :cond_23

    .line 623
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 624
    .restart local v14    # "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .restart local v15    # "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/16 v17, 0x0

    .line 190
    .local v17, "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$4":I
    invoke-direct {v6, v8, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v29

    .line 191
    .local v29, "accumulatedOffset":I
    sub-int v30, p11, v29

    .line 192
    .local v30, "mainAxisOffset":I
    const/4 v5, 0x4

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v30

    move-wide/from16 v43, v3

    .end local v3    # "scrollOffset":J
    .local v43, "scrollOffset":J
    move-object/from16 v3, v32

    move v4, v5

    move/from16 v32, v33

    .end local v33    # "previousFirstVisibleIndex":I
    .local v32, "previousFirstVisibleIndex":I
    move-object/from16 v5, v31

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    .line 193
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v6, v15, v2, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 194
    nop

    .line 624
    .end local v15    # "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .end local v17    # "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$4":I
    .end local v29    # "accumulatedOffset":I
    .end local v30    # "mainAxisOffset":I
    nop

    .line 622
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v43

    goto :goto_15

    .end local v32    # "previousFirstVisibleIndex":I
    .end local v43    # "scrollOffset":J
    .restart local v3    # "scrollOffset":J
    .restart local v33    # "previousFirstVisibleIndex":I
    :cond_23
    move-wide/from16 v43, v3

    move/from16 v32, v33

    .line 626
    .end local v3    # "scrollOffset":J
    .end local v12    # "index$iv":I
    .end local v33    # "previousFirstVisibleIndex":I
    .restart local v32    # "previousFirstVisibleIndex":I
    .restart local v43    # "scrollOffset":J
    nop

    .line 195
    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    const/16 v40, 0x6

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v8

    invoke-static/range {v36 .. v41}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    goto :goto_16

    .line 187
    .end local v32    # "previousFirstVisibleIndex":I
    .end local v43    # "scrollOffset":J
    .restart local v3    # "scrollOffset":J
    .restart local v33    # "previousFirstVisibleIndex":I
    :cond_24
    move-wide/from16 v43, v3

    move/from16 v32, v33

    .line 197
    .end local v3    # "scrollOffset":J
    .end local v33    # "previousFirstVisibleIndex":I
    .restart local v32    # "previousFirstVisibleIndex":I
    .restart local v43    # "scrollOffset":J
    :goto_16
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_28

    .line 198
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .local v0, "$this$sortBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 627
    .local v2, "$i$f$sortBy":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_25

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v1, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 628
    :cond_25
    nop

    .line 199
    .end local v0    # "$this$sortBy$iv":Ljava/util/List;
    .end local v2    # "$i$f$sortBy":I
    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .restart local v9    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 629
    .restart local v10    # "$i$f$fastForEach":I
    nop

    .line 630
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v12, v0

    .end local v0    # "index$iv":I
    .restart local v12    # "index$iv":I
    :goto_17
    if-ge v12, v11, :cond_26

    .line 631
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 632
    .restart local v14    # "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .restart local v15    # "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/16 v17, 0x0

    .line 200
    .local v17, "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$6":I
    invoke-direct {v6, v8, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v29

    .line 202
    .restart local v29    # "accumulatedOffset":I
    add-int v0, p12, v29

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    sub-int v2, v0, v1

    .line 201
    nop

    .line 203
    .local v2, "mainAxisOffset":I
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    .line 204
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v6, v15, v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ZILjava/lang/Object;)V

    .line 205
    nop

    .line 632
    .end local v2    # "mainAxisOffset":I
    .end local v15    # "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .end local v17    # "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$6":I
    .end local v29    # "accumulatedOffset":I
    nop

    .line 630
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    .line 634
    .end local v12    # "index$iv":I
    :cond_26
    nop

    .line 206
    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    const/16 v40, 0x6

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v8

    invoke-static/range {v36 .. v41}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    goto :goto_18

    .line 186
    .end local v32    # "previousFirstVisibleIndex":I
    .end local v43    # "scrollOffset":J
    .restart local v3    # "scrollOffset":J
    .restart local v33    # "previousFirstVisibleIndex":I
    :cond_27
    move-wide/from16 v43, v3

    move/from16 v32, v33

    .line 210
    .end local v3    # "scrollOffset":J
    .end local v33    # "previousFirstVisibleIndex":I
    .restart local v32    # "previousFirstVisibleIndex":I
    .restart local v43    # "scrollOffset":J
    :cond_28
    :goto_18
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v1, 0x0

    .line 635
    .local v1, "$i$f$forEach":I
    nop

    .line 636
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 638
    .local v2, "k$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 639
    .local v4, "$i$f$forEachIndex":I
    nop

    .line 640
    iget-object v5, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 641
    .local v5, "m$iv$iv":[J
    array-length v9, v5

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    .line 643
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_3e

    .line 644
    :goto_19
    aget-wide v11, v5, v10

    .line 645
    .local v11, "slot$iv$iv":J
    move-wide v14, v11

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v17, 0x0

    .line 646
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v21, v0

    move/from16 v29, v1

    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v1    # "$i$f$forEach":I
    .local v21, "this_$iv":Landroidx/collection/ScatterSet;
    .local v29, "$i$f$forEach":I
    not-long v0, v14

    shl-long v0, v0, v26

    and-long/2addr v0, v14

    and-long v0, v0, v27

    .line 645
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v17    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v27

    if-eqz v0, :cond_3d

    .line 647
    sub-int v0, v10, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v14, v0, 0x8

    .line 648
    .local v14, "bitCount$iv$iv":I
    const/4 v0, 0x0

    .local v0, "j$iv$iv":I
    :goto_1a
    if-ge v0, v14, :cond_3c

    .line 649
    and-long v30, v11, v24

    .local v30, "value$iv$iv$iv":J
    const/4 v1, 0x0

    .line 650
    .local v1, "$i$f$isFull":I
    cmp-long v15, v30, v22

    if-gez v15, :cond_29

    const/4 v1, 0x1

    goto :goto_1b

    :cond_29
    const/4 v1, 0x0

    .line 649
    .end local v1    # "$i$f$isFull":I
    .end local v30    # "value$iv$iv$iv":J
    :goto_1b
    if-eqz v1, :cond_3b

    .line 651
    shl-int/lit8 v1, v10, 0x3

    add-int/2addr v1, v0

    .line 652
    .local v1, "index$iv$iv":I
    move v15, v1

    .local v15, "index$iv":I
    const/16 v17, 0x0

    .line 653
    .local v17, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    move/from16 v30, v1

    .end local v1    # "index$iv$iv":I
    .local v30, "index$iv$iv":I
    aget-object v1, v2, v15

    .local v1, "key":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 213
    .local v31, "$i$a$-forEach-LazyLayoutItemAnimator$onMeasured$7":I
    move-object/from16 v33, v2

    .end local v2    # "k$iv":[Ljava/lang/Object;
    .local v33, "k$iv":[Ljava/lang/Object;
    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 214
    .local v2, "info":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    move-object/from16 v34, v3

    move/from16 v45, v4

    move-object/from16 v3, p5

    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEachIndex":I
    .local v34, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v45, "$i$f$forEachIndex":I
    invoke-interface {v3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v4

    .line 218
    .local v4, "newIndex":I
    move-object/from16 v46, v5

    .end local v5    # "m$iv$iv":[J
    .local v46, "m$iv$iv":[J
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setSpan(I)V

    .line 219
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    move-result v5

    sub-int v5, v7, v5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->setLane(I)V

    .line 221
    const/4 v5, -0x1

    if-ne v4, v5, :cond_33

    .line 222
    const/4 v7, 0x0

    .line 223
    .local v7, "isProgress":Z
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v5

    .local v5, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/16 v36, 0x0

    .line 654
    .local v36, "$i$f$forEachIndexed":I
    const/16 v37, 0x0

    .line 655
    .local v37, "index$iv":I
    move/from16 v38, v7

    .end local v7    # "isProgress":Z
    .local v38, "isProgress":Z
    array-length v7, v5

    move/from16 v47, v15

    const/4 v15, 0x0

    .end local v15    # "index$iv":I
    .local v47, "index$iv":I
    :goto_1c
    if-ge v15, v7, :cond_31

    aget-object v39, v5, v15

    .local v39, "item$iv":Ljava/lang/Object;
    add-int/lit8 v40, v37, 0x1

    .local v37, "index":I
    .local v40, "index$iv":I
    move-object/from16 v41, v39

    .local v41, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/16 v42, 0x0

    .line 224
    .local v42, "$i$a$-forEachIndexed-LazyLayoutItemAnimator$onMeasured$7$1":I
    move-object/from16 v48, v5

    move-object/from16 v5, v41

    .end local v41    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .local v5, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .local v48, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    if-eqz v5, :cond_30

    .line 225
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v41

    if-eqz v41, :cond_2a

    .line 226
    const/16 v38, 0x1

    move/from16 v41, v7

    const/16 v18, 0x0

    goto :goto_1d

    .line 227
    :cond_2a
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished()Z

    move-result v41

    if-eqz v41, :cond_2c

    .line 228
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 229
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v41

    const/16 v18, 0x0

    aput-object v18, v41, v37

    .line 230
    move/from16 v41, v7

    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 231
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v7, :cond_2b

    invoke-static {v7}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2b
    const/16 v18, 0x0

    goto :goto_1d

    .line 233
    :cond_2c
    move/from16 v41, v7

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 234
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateDisappearance()V

    .line 236
    :cond_2d
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 237
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->disappearingItems:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->displayingNode:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v7, :cond_2e

    invoke-static {v7}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    :cond_2e
    const/4 v7, 0x1

    move/from16 v38, v7

    const/16 v18, 0x0

    .end local v38    # "isProgress":Z
    .restart local v7    # "isProgress":Z
    goto :goto_1d

    .line 241
    .end local v7    # "isProgress":Z
    .restart local v38    # "isProgress":Z
    :cond_2f
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 242
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    const/16 v18, 0x0

    aput-object v18, v7, v37

    goto :goto_1d

    .line 224
    :cond_30
    move/from16 v41, v7

    const/16 v18, 0x0

    .line 246
    :goto_1d
    nop

    .line 655
    .end local v5    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .end local v37    # "index":I
    .end local v42    # "$i$a$-forEachIndexed-LazyLayoutItemAnimator$onMeasured$7$1":I
    nop

    .end local v39    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v37, v40

    move/from16 v7, v41

    move-object/from16 v5, v48

    goto/16 :goto_1c

    .line 656
    .end local v40    # "index$iv":I
    .end local v48    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v5, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v37, "index$iv":I
    :cond_31
    move-object/from16 v48, v5

    const/16 v18, 0x0

    .line 247
    .end local v5    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v36    # "$i$f$forEachIndexed":I
    .end local v37    # "index$iv":I
    if-nez v38, :cond_32

    .line 248
    invoke-direct {v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    move-object/from16 v48, v8

    .end local v38    # "isProgress":Z
    goto/16 :goto_22

    .line 247
    .restart local v38    # "isProgress":Z
    :cond_32
    move-object/from16 v48, v8

    goto/16 :goto_22

    .line 253
    .end local v38    # "isProgress":Z
    .end local v47    # "index$iv":I
    .restart local v15    # "index$iv":I
    :cond_33
    move/from16 v47, v15

    const/16 v18, 0x0

    .end local v15    # "index$iv":I
    .restart local v47    # "index$iv":I
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v40

    .line 254
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLane()I

    move-result v38

    .line 255
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getSpan()I

    move-result v39

    .line 251
    nop

    .line 252
    nop

    .line 254
    nop

    .line 255
    nop

    .line 253
    nop

    .line 251
    move-object/from16 v36, p6

    move/from16 v37, v4

    invoke-interface/range {v36 .. v41}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    move-result-object v5

    .line 258
    .local v5, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->setNonScrollableItem(Z)V

    .line 261
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    .local v7, "$this$any$iv":[Ljava/lang/Object;
    const/4 v15, 0x0

    .line 657
    .local v15, "$i$f$any":I
    move/from16 v36, v15

    .end local v15    # "$i$f$any":I
    .local v36, "$i$f$any":I
    array-length v15, v7

    move-object/from16 v48, v8

    const/4 v8, 0x0

    .end local v8    # "accumulatedOffsetPerLane":[I
    .local v48, "accumulatedOffsetPerLane":[I
    :goto_1e
    if-ge v8, v15, :cond_37

    aget-object v37, v7, v8

    .local v37, "element$iv":Ljava/lang/Object;
    move-object/from16 v38, v37

    .local v38, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/16 v39, 0x0

    .line 261
    .local v39, "$i$a$-any-LazyLayoutItemAnimator$onMeasured$7$inProgress$1":I
    if-eqz v38, :cond_34

    move-object/from16 v40, v7

    .end local v7    # "$this$any$iv":[Ljava/lang/Object;
    .local v40, "$this$any$iv":[Ljava/lang/Object;
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isPlacementAnimationInProgress()Z

    move-result v7

    move/from16 v41, v15

    const/4 v15, 0x1

    if-ne v7, v15, :cond_35

    const/4 v7, 0x1

    goto :goto_1f

    .end local v40    # "$this$any$iv":[Ljava/lang/Object;
    .restart local v7    # "$this$any$iv":[Ljava/lang/Object;
    :cond_34
    move-object/from16 v40, v7

    move/from16 v41, v15

    .end local v7    # "$this$any$iv":[Ljava/lang/Object;
    .restart local v40    # "$this$any$iv":[Ljava/lang/Object;
    :cond_35
    const/4 v7, 0x0

    .line 657
    .end local v38    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .end local v39    # "$i$a$-any-LazyLayoutItemAnimator$onMeasured$7$inProgress$1":I
    :goto_1f
    if-eqz v7, :cond_36

    const/4 v7, 0x1

    goto :goto_20

    .end local v37    # "element$iv":Ljava/lang/Object;
    :cond_36
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v40

    move/from16 v15, v41

    goto :goto_1e

    .line 658
    .end local v40    # "$this$any$iv":[Ljava/lang/Object;
    .restart local v7    # "$this$any$iv":[Ljava/lang/Object;
    :cond_37
    move-object/from16 v40, v7

    .end local v7    # "$this$any$iv":[Ljava/lang/Object;
    .restart local v40    # "$this$any$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 261
    .end local v36    # "$i$f$any":I
    .end local v40    # "$this$any$iv":[Ljava/lang/Object;
    :goto_20
    nop

    .line 260
    nop

    .line 262
    .local v7, "inProgress":Z
    if-nez v7, :cond_39

    if-eqz v13, :cond_38

    invoke-interface {v13, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v8

    if-ne v4, v8, :cond_38

    const/4 v8, 0x1

    goto :goto_21

    :cond_38
    const/4 v8, 0x0

    :goto_21
    if-eqz v8, :cond_39

    .line 263
    invoke-direct {v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->removeInfoForKey(Ljava/lang/Object;)V

    goto :goto_22

    .line 267
    :cond_39
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    move-result v42

    .line 267
    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v40, p11

    move/from16 v41, p12

    invoke-virtual/range {v36 .. v42}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    .line 275
    iget v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    if-ge v4, v8, :cond_3a

    .line 276
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 278
    :cond_3a
    iget-object v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .end local v5    # "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .end local v7    # "inProgress":Z
    :goto_22
    nop

    .line 653
    .end local v1    # "key":Ljava/lang/Object;
    .end local v2    # "info":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .end local v4    # "newIndex":I
    .end local v31    # "$i$a$-forEach-LazyLayoutItemAnimator$onMeasured$7":I
    nop

    .line 659
    nop

    .line 652
    .end local v17    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    .end local v47    # "index$iv":I
    goto :goto_23

    .line 649
    .end local v30    # "index$iv$iv":I
    .end local v33    # "k$iv":[Ljava/lang/Object;
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v45    # "$i$f$forEachIndex":I
    .end local v46    # "m$iv$iv":[J
    .end local v48    # "accumulatedOffsetPerLane":[I
    .local v2, "k$iv":[Ljava/lang/Object;
    .restart local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v4, "$i$f$forEachIndex":I
    .local v5, "m$iv$iv":[J
    .restart local v8    # "accumulatedOffsetPerLane":[I
    :cond_3b
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v48, v8

    const/16 v18, 0x0

    move-object/from16 v3, p5

    .line 660
    .end local v2    # "k$iv":[Ljava/lang/Object;
    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEachIndex":I
    .end local v5    # "m$iv$iv":[J
    .end local v8    # "accumulatedOffsetPerLane":[I
    .restart local v33    # "k$iv":[Ljava/lang/Object;
    .restart local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v45    # "$i$f$forEachIndex":I
    .restart local v46    # "m$iv$iv":[J
    .restart local v48    # "accumulatedOffsetPerLane":[I
    :goto_23
    const/16 v1, 0x8

    shr-long/2addr v11, v1

    .line 648
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p9

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v4, v45

    move-object/from16 v5, v46

    move-object/from16 v8, v48

    goto/16 :goto_1a

    .end local v33    # "k$iv":[Ljava/lang/Object;
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v45    # "$i$f$forEachIndex":I
    .end local v46    # "m$iv$iv":[J
    .end local v48    # "accumulatedOffsetPerLane":[I
    .restart local v2    # "k$iv":[Ljava/lang/Object;
    .restart local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v4    # "$i$f$forEachIndex":I
    .restart local v5    # "m$iv$iv":[J
    .restart local v8    # "accumulatedOffsetPerLane":[I
    :cond_3c
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v48, v8

    const/16 v1, 0x8

    const/16 v18, 0x0

    move-object/from16 v3, p5

    .line 662
    .end local v0    # "j$iv$iv":I
    .end local v2    # "k$iv":[Ljava/lang/Object;
    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEachIndex":I
    .end local v5    # "m$iv$iv":[J
    .end local v8    # "accumulatedOffsetPerLane":[I
    .restart local v33    # "k$iv":[Ljava/lang/Object;
    .restart local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v45    # "$i$f$forEachIndex":I
    .restart local v46    # "m$iv$iv":[J
    .restart local v48    # "accumulatedOffsetPerLane":[I
    if-ne v14, v1, :cond_40

    goto :goto_24

    .line 645
    .end local v14    # "bitCount$iv$iv":I
    .end local v33    # "k$iv":[Ljava/lang/Object;
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v45    # "$i$f$forEachIndex":I
    .end local v46    # "m$iv$iv":[J
    .end local v48    # "accumulatedOffsetPerLane":[I
    .restart local v2    # "k$iv":[Ljava/lang/Object;
    .restart local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v4    # "$i$f$forEachIndex":I
    .restart local v5    # "m$iv$iv":[J
    .restart local v8    # "accumulatedOffsetPerLane":[I
    :cond_3d
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v48, v8

    const/16 v1, 0x8

    const/16 v18, 0x0

    move-object/from16 v3, p5

    .line 643
    .end local v2    # "k$iv":[Ljava/lang/Object;
    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEachIndex":I
    .end local v5    # "m$iv$iv":[J
    .end local v8    # "accumulatedOffsetPerLane":[I
    .end local v11    # "slot$iv$iv":J
    .restart local v33    # "k$iv":[Ljava/lang/Object;
    .restart local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v45    # "$i$f$forEachIndex":I
    .restart local v46    # "m$iv$iv":[J
    .restart local v48    # "accumulatedOffsetPerLane":[I
    :goto_24
    if-eq v10, v9, :cond_3f

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p9

    move-object/from16 v0, v21

    move/from16 v1, v29

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v4, v45

    move-object/from16 v5, v46

    move-object/from16 v8, v48

    goto/16 :goto_19

    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v29    # "$i$f$forEach":I
    .end local v33    # "k$iv":[Ljava/lang/Object;
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v45    # "$i$f$forEachIndex":I
    .end local v46    # "m$iv$iv":[J
    .end local v48    # "accumulatedOffsetPerLane":[I
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    .local v1, "$i$f$forEach":I
    .restart local v2    # "k$iv":[Ljava/lang/Object;
    .restart local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v4    # "$i$f$forEachIndex":I
    .restart local v5    # "m$iv$iv":[J
    .restart local v8    # "accumulatedOffsetPerLane":[I
    :cond_3e
    move-object/from16 v21, v0

    move/from16 v29, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v48, v8

    move-object/from16 v3, p5

    .line 665
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "k$iv":[Ljava/lang/Object;
    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEachIndex":I
    .end local v5    # "m$iv$iv":[J
    .end local v8    # "accumulatedOffsetPerLane":[I
    .end local v10    # "i$iv$iv":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v29    # "$i$f$forEach":I
    .restart local v33    # "k$iv":[Ljava/lang/Object;
    .restart local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v45    # "$i$f$forEachIndex":I
    .restart local v46    # "m$iv$iv":[J
    .restart local v48    # "accumulatedOffsetPerLane":[I
    :cond_3f
    nop

    .line 666
    .end local v9    # "lastIndex$iv$iv":I
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v45    # "$i$f$forEachIndex":I
    .end local v46    # "m$iv$iv":[J
    :cond_40
    nop

    .line 284
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v29    # "$i$f$forEach":I
    .end local v33    # "k$iv":[Ljava/lang/Object;
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_45

    .line 285
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .local v0, "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 667
    .local v2, "$i$f$sortByDescending":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_41

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 668
    :cond_41
    nop

    .line 286
    .end local v0    # "$this$sortByDescending$iv":Ljava/util/List;
    .end local v2    # "$i$f$sortByDescending":I
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 669
    .local v1, "$i$f$fastForEach":I
    nop

    .line 670
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_25
    if-ge v2, v4, :cond_44

    .line 671
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 672
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .local v7, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/4 v8, 0x0

    .line 287
    .local v8, "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$9":I
    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 288
    .local v9, "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    move-object/from16 v10, v48

    .end local v48    # "accumulatedOffsetPerLane":[I
    .local v10, "accumulatedOffsetPerLane":[I
    invoke-direct {v6, v10, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v11

    .line 289
    .local v11, "accumulatedOffset":I
    if-eqz p8, :cond_42

    .line 290
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-direct {v6, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v12

    goto :goto_26

    .line 292
    :cond_42
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMinOffset()I

    move-result v12

    .line 293
    :goto_26
    nop

    .line 289
    sub-int/2addr v12, v11

    .line 295
    .local v12, "mainAxisOffset":I
    nop

    .line 296
    nop

    .line 297
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    move-result v14

    .line 298
    nop

    .line 299
    nop

    .line 295
    move/from16 v15, p2

    move-object/from16 v17, v0

    move/from16 v0, p3

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v17, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v7, v12, v14, v15, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 301
    if-eqz v16, :cond_43

    .line 302
    const/4 v14, 0x1

    invoke-direct {v6, v7, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    .line 304
    :cond_43
    nop

    .line 672
    .end local v7    # "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .end local v8    # "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$9":I
    .end local v9    # "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .end local v11    # "accumulatedOffset":I
    .end local v12    # "mainAxisOffset":I
    nop

    .line 670
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v48, v10

    move-object/from16 v0, v17

    goto :goto_25

    .end local v10    # "accumulatedOffsetPerLane":[I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v48    # "accumulatedOffsetPerLane":[I
    :cond_44
    move/from16 v15, p2

    move-object/from16 v17, v0

    move-object/from16 v10, v48

    move/from16 v0, p3

    .line 674
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "index$iv":I
    .end local v48    # "accumulatedOffsetPerLane":[I
    .restart local v10    # "accumulatedOffsetPerLane":[I
    .restart local v17    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 305
    .end local v1    # "$i$f$fastForEach":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    const/16 v40, 0x6

    const/16 v41, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v10

    invoke-static/range {v36 .. v41}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    goto :goto_27

    .line 284
    .end local v10    # "accumulatedOffsetPerLane":[I
    .restart local v48    # "accumulatedOffsetPerLane":[I
    :cond_45
    move/from16 v15, p2

    move/from16 v0, p3

    move-object/from16 v10, v48

    .line 308
    .end local v48    # "accumulatedOffsetPerLane":[I
    .restart local v10    # "accumulatedOffsetPerLane":[I
    :goto_27
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4a

    .line 309
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .local v1, "$this$sortBy$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 675
    .local v4, "$i$f$sortBy":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_46

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 676
    :cond_46
    nop

    .line 310
    .end local v1    # "$this$sortBy$iv":Ljava/util/List;
    .end local v4    # "$i$f$sortBy":I
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 677
    .local v2, "$i$f$fastForEach":I
    nop

    .line 678
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_28
    if-ge v4, v5, :cond_49

    .line 679
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 680
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .local v8, "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/4 v9, 0x0

    .line 311
    .local v9, "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$11":I
    iget-object v11, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .line 312
    .local v11, "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    invoke-direct {v6, v10, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->updateAndReturnOffsetFor([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v12

    .line 313
    .local v12, "accumulatedOffset":I
    if-eqz p8, :cond_47

    .line 314
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    .line 315
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 611
    .local v14, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    const/16 v17, 0x0

    .line 315
    .local v17, "$i$a$-let-LazyLayoutItemAnimator$onMeasured$11$mainAxisOffset$1":I
    invoke-direct {v6, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v14

    .end local v14    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .end local v17    # "$i$a$-let-LazyLayoutItemAnimator$onMeasured$11$mainAxisOffset$1":I
    goto :goto_29

    .line 317
    :cond_47
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getLayoutMaxOffset()I

    move-result v14

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v17

    sub-int v14, v14, v17

    .line 318
    :goto_29
    nop

    .line 313
    add-int/2addr v14, v12

    .line 320
    .local v14, "mainAxisOffset":I
    nop

    .line 321
    nop

    .line 322
    move-object/from16 v17, v1

    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .local v17, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getCrossAxisOffset()I

    move-result v1

    .line 323
    nop

    .line 324
    nop

    .line 320
    invoke-interface {v8, v14, v1, v15, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 327
    if-eqz v16, :cond_48

    .line 328
    const/4 v1, 0x1

    invoke-direct {v6, v8, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    goto :goto_2a

    .line 327
    :cond_48
    const/4 v1, 0x1

    .line 330
    :goto_2a
    nop

    .line 680
    .end local v8    # "item":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .end local v9    # "$i$a$-fastForEach-LazyLayoutItemAnimator$onMeasured$11":I
    .end local v11    # "itemInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .end local v12    # "accumulatedOffset":I
    .end local v14    # "mainAxisOffset":I
    nop

    .line 678
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v17

    goto :goto_28

    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_49
    move-object/from16 v17, v1

    .line 682
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "index$iv":I
    .restart local v17    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 335
    .end local v2    # "$i$f$fastForEach":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_4a
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 611
    move-object v2, v1

    .local v2, "$this$onMeasured_u24lambda_u2419":Ljava/util/List;
    const/4 v4, 0x0

    .line 335
    .local v4, "$i$a$-apply-LazyLayoutItemAnimator$onMeasured$12":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .end local v2    # "$this$onMeasured_u24lambda_u2419":Ljava/util/List;
    .end local v4    # "$i$a$-apply-LazyLayoutItemAnimator$onMeasured$12":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p4

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 336
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 339
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 340
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 341
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 342
    iget-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 343
    return-void
.end method

.method public final reset()V
    .locals 25

    .line 356
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 357
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 685
    .local v2, "$i$f$forEachValue":I
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 687
    .local v3, "v$iv":[Ljava/lang/Object;
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 689
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 691
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_6

    .line 692
    :goto_0
    aget-wide v9, v6, v8

    .line 693
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 694
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 693
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_5

    .line 695
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 696
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_4

    .line 697
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 698
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    const/16 v18, 0x0

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    move/from16 v17, v18

    .line 697
    .end local v14    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_3

    .line 699
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 700
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 701
    .local v16, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v17, v3, v15

    check-cast v17, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    .local v17, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    const/16 v19, 0x0

    .line 358
    .local v19, "$i$a$-forEachValue-LazyLayoutItemAnimator$reset$1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v12

    .local v12, "$this$forEach$iv":[Ljava/lang/Object;
    const/16 v20, 0x0

    .line 702
    .local v20, "$i$f$forEach":I
    move-object/from16 v21, v1

    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v21, "this_$iv":Landroidx/collection/ScatterMap;
    array-length v1, v12

    move/from16 v22, v2

    move/from16 v2, v18

    .end local v2    # "$i$f$forEachValue":I
    .local v22, "$i$f$forEachValue":I
    :goto_3
    if-ge v2, v1, :cond_2

    aget-object v18, v12, v2

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v23, v18

    .local v23, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/16 v24, 0x0

    .line 359
    .local v24, "$i$a$-forEach-LazyLayoutItemAnimator$reset$1$1":I
    if-eqz v23, :cond_1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 360
    :cond_1
    nop

    .line 702
    .end local v23    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .end local v24    # "$i$a$-forEach-LazyLayoutItemAnimator$reset$1$1":I
    nop

    .end local v18    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 703
    :cond_2
    nop

    .line 361
    .end local v12    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v20    # "$i$f$forEach":I
    nop

    .line 701
    .end local v17    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    .end local v19    # "$i$a$-forEachValue-LazyLayoutItemAnimator$reset$1":I
    nop

    .line 704
    nop

    .line 700
    .end local v15    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    goto :goto_4

    .line 697
    .end local v14    # "index$iv$iv":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v22    # "$i$f$forEachValue":I
    .restart local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v2    # "$i$f$forEachValue":I
    :cond_3
    move-object/from16 v21, v1

    move/from16 v22, v2

    .line 705
    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v2    # "$i$f$forEachValue":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v22    # "$i$f$forEachValue":I
    :goto_4
    const/16 v1, 0x8

    shr-long/2addr v9, v1

    .line 696
    add-int/lit8 v13, v13, 0x1

    move v12, v1

    move-object/from16 v1, v21

    move/from16 v2, v22

    goto :goto_1

    .end local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v22    # "$i$f$forEachValue":I
    .restart local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v2    # "$i$f$forEachValue":I
    :cond_4
    move-object/from16 v21, v1

    move/from16 v22, v2

    move v1, v12

    .line 707
    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v2    # "$i$f$forEachValue":I
    .end local v13    # "j$iv$iv":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v22    # "$i$f$forEachValue":I
    if-ne v11, v1, :cond_8

    goto :goto_5

    .line 693
    .end local v11    # "bitCount$iv$iv":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v22    # "$i$f$forEachValue":I
    .restart local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v2    # "$i$f$forEachValue":I
    :cond_5
    move-object/from16 v21, v1

    move/from16 v22, v2

    .line 691
    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v2    # "$i$f$forEachValue":I
    .end local v9    # "slot$iv$iv":J
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v22    # "$i$f$forEachValue":I
    :goto_5
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v21

    move/from16 v2, v22

    goto/16 :goto_0

    .end local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v22    # "$i$f$forEachValue":I
    .restart local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v2    # "$i$f$forEachValue":I
    :cond_6
    move-object/from16 v21, v1

    move/from16 v22, v2

    .line 710
    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v2    # "$i$f$forEachValue":I
    .end local v8    # "i$iv$iv":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v22    # "$i$f$forEachValue":I
    :cond_7
    nop

    .line 711
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    :cond_8
    nop

    .line 362
    .end local v3    # "v$iv":[Ljava/lang/Object;
    .end local v21    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v22    # "$i$f$forEachValue":I
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 364
    :cond_9
    sget-object v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 365
    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->firstVisibleIndex:I

    .line 366
    return-void
.end method
