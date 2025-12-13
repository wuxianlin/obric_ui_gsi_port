.class public final Landroidx/compose/animation/SharedElement;
.super Ljava/lang/Object;
.source "SharedElement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,254:1\n101#2,2:255\n33#2,6:257\n103#2:263\n33#2,6:273\n101#2,2:279\n33#2,6:281\n103#2:287\n51#2,6:288\n81#3:264\n107#3,2:265\n81#3:267\n107#3,2:268\n81#3:270\n107#3,2:271\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n*L\n43#1:255,2\n43#1:257,6\n43#1:263\n97#1:273,6\n115#1:279,2\n115#1:281,6\n115#1:287\n127#1:288,6\n45#1:264\n45#1:265,2\n79#1:267\n79#1:268,2\n83#1:270\n83#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020#J\u0008\u0010/\u001a\u00020\u0013H\u0002J\u0006\u00100\u001a\u00020\u0013J(\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020#2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u0006\u00109\u001a\u00020\u001eJ\u000e\u0010:\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020#J\u0006\u0010+\u001a\u00020\u001eJ\u0006\u0010;\u001a\u00020\u001eR/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR/\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00138F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010&\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\nR\"\u0010(\u001a\u0004\u0018\u00010#2\u0008\u0010\u0006\u001a\u0004\u0018\u00010#@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001e0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/animation/SharedElement;",
        "",
        "key",
        "scope",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V",
        "<set-?>",
        "Landroidx/compose/ui/geometry/Rect;",
        "_targetBounds",
        "get_targetBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "set_targetBounds",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "_targetBounds$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "currentBounds",
        "getCurrentBounds",
        "setCurrentBounds",
        "currentBounds$delegate",
        "",
        "foundMatch",
        "getFoundMatch",
        "()Z",
        "setFoundMatch",
        "(Z)V",
        "foundMatch$delegate",
        "getKey",
        "()Ljava/lang/Object;",
        "observingVisibilityChange",
        "Lkotlin/Function0;",
        "",
        "getScope",
        "()Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "states",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "getStates",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "targetBounds",
        "getTargetBounds",
        "targetBoundsProvider",
        "getTargetBoundsProvider$animation_release",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "updateMatch",
        "Lkotlin/Function1;",
        "addState",
        "sharedElementState",
        "hasVisibleContent",
        "isAnimating",
        "onLookaheadResult",
        "state",
        "lookaheadSize",
        "Landroidx/compose/ui/geometry/Size;",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "onLookaheadResult-v_w8tDc",
        "(Landroidx/compose/animation/SharedElementInternalState;JJ)V",
        "onSharedTransitionFinished",
        "removeState",
        "updateTargetBoundsProvider",
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
.field private final _targetBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final foundMatch$delegate:Landroidx/compose/runtime/MutableState;

.field private final key:Ljava/lang/Object;

.field private final observingVisibilityChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field private final states:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/SharedElementInternalState;",
            ">;"
        }
    .end annotation
.end field

.field private targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

.field private final updateMatch:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/SharedElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/SharedElement;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "scope"    # Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->key:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/SharedElement;->_targetBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 79
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/SharedElement;->foundMatch$delegate:Landroidx/compose/runtime/MutableState;

    .line 83
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 113
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 145
    new-instance v0, Landroidx/compose/animation/SharedElement$updateMatch$1;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedElement$updateMatch$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lkotlin/jvm/functions/Function1;

    .line 149
    new-instance v0, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lkotlin/jvm/functions/Function0;

    .line 42
    return-void
.end method

.method public static final synthetic access$hasVisibleContent(Landroidx/compose/animation/SharedElement;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/animation/SharedElement;

    .line 42
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->hasVisibleContent()Z

    move-result v0

    return v0
.end method

.method private final get_targetBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 45
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_targetBounds$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 45
    return-object v0
.end method

.method private final hasVisibleContent()Z
    .locals 12

    .line 115
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 279
    .local v1, "$i$f$fastAny":I
    nop

    .line 280
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 281
    .local v3, "$i$f$fastForEach":I
    nop

    .line 282
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 283
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 284
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 280
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/animation/SharedElementInternalState;

    .local v9, "it":Landroidx/compose/animation/SharedElementInternalState;
    const/4 v10, 0x0

    .line 115
    .local v10, "$i$a$-fastAny-SharedElement$hasVisibleContent$1":I
    invoke-virtual {v9}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v9

    .line 280
    .end local v9    # "it":Landroidx/compose/animation/SharedElementInternalState;
    .end local v10    # "$i$a$-fastAny-SharedElement$hasVisibleContent$1":I
    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 284
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_0
    nop

    .line 282
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 286
    .end local v4    # "index$iv$iv":I
    :cond_1
    nop

    .line 287
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const/4 v5, 0x0

    .line 115
    .end local v0    # "$this$fastAny$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastAny":I
    :goto_1
    return v5
.end method

.method private final setFoundMatch(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 79
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->foundMatch$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 269
    nop

    .line 79
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/geometry/Rect;

    .line 45
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_targetBounds$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 265
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 266
    nop

    .line 45
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final addState(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 3
    .param p1, "sharedElementState"    # Landroidx/compose/animation/SharedElementInternalState;

    .line 154
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 156
    return-void
.end method

.method public final getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 83
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 83
    return-object v0
.end method

.method public final getFoundMatch()Z
    .locals 3

    .line 79
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->foundMatch$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 267
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 79
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-object v0
.end method

.method public final getStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/SharedElementInternalState;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getTargetBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 6

    .line 54
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    if-eqz v0, :cond_0

    .local v0, "$this$_get_targetBounds__u24lambda_u241":Landroidx/compose/animation/SharedElementInternalState;
    const/4 v1, 0x0

    .line 55
    .local v1, "$i$a$-run-SharedElement$targetBounds$1":I
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->calculateLookaheadOffset-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getNonNullLookaheadSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 54
    .end local v0    # "$this$_get_targetBounds__u24lambda_u241":Landroidx/compose/animation/SharedElementInternalState;
    .end local v1    # "$i$a$-run-SharedElement$targetBounds$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedElement;->set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 57
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_targetBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetBoundsProvider$animation_release()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public final isAnimating()Z
    .locals 14

    .line 43
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 255
    .local v1, "$i$f$fastAny":I
    nop

    .line 256
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 257
    .local v3, "$i$f$fastForEach":I
    nop

    .line 258
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_1

    .line 259
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 260
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 256
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/SharedElementInternalState;

    .local v11, "it":Landroidx/compose/animation/SharedElementInternalState;
    const/4 v12, 0x0

    .line 43
    .local v12, "$i$a$-fastAny-SharedElement$isAnimating$1":I
    invoke-virtual {v11}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/animation/BoundsAnimation;->isRunning()Z

    move-result v11

    .line 256
    .end local v11    # "it":Landroidx/compose/animation/SharedElementInternalState;
    .end local v12    # "$i$a$-fastAny-SharedElement$isAnimating$1":I
    if-eqz v11, :cond_0

    move v0, v7

    goto :goto_1

    .line 260
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_0
    nop

    .line 258
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 262
    .end local v4    # "index$iv$iv":I
    :cond_1
    nop

    .line 263
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move v0, v6

    .end local v0    # "$this$fastAny$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastAny":I
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    nop

    :goto_2
    return v6
.end method

.method public final onLookaheadResult-v_w8tDc(Landroidx/compose/animation/SharedElementInternalState;JJ)V
    .locals 10
    .param p1, "state"    # Landroidx/compose/animation/SharedElementInternalState;
    .param p2, "lookaheadSize"    # J
    .param p4, "topLeft"    # J

    .line 89
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    .line 94
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_targetBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4, p4, p5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_targetBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_6

    .line 95
    :cond_4
    invoke-static {p4, p5, p2, p3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 96
    .local v0, "target":Landroidx/compose/ui/geometry/Rect;
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedElement;->set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 97
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$f$fastForEach":I
    nop

    .line 274
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_5

    .line 275
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 276
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/SharedElementInternalState;

    .local v6, "it":Landroidx/compose/animation/SharedElementInternalState;
    const/4 v7, 0x0

    .line 98
    .local v7, "$i$a$-fastForEach-SharedElement$onLookaheadResult$1":I
    invoke-virtual {v6}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v0}, Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 99
    nop

    .line 276
    .end local v6    # "it":Landroidx/compose/animation/SharedElementInternalState;
    .end local v7    # "$i$a$-fastForEach-SharedElement$onLookaheadResult$1":I
    nop

    .line 274
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 278
    .end local v3    # "index$iv":I
    :cond_5
    nop

    .line 102
    .end local v0    # "target":Landroidx/compose/ui/geometry/Rect;
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :cond_6
    return-void
.end method

.method public final onSharedTransitionFinished()V
    .locals 2

    .line 141
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->hasVisibleContent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedElement;->set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 143
    return-void
.end method

.method public final removeState(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 3
    .param p1, "sharedElementState"    # Landroidx/compose/animation/SharedElementInternalState;

    .line 159
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->updateMatch()V

    .line 162
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 166
    :goto_0
    return-void
.end method

.method public final setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/geometry/Rect;

    .line 83
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 272
    nop

    .line 83
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final updateMatch()V
    .locals 4

    .line 61
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->hasVisibleContent()Z

    move-result v0

    .line 62
    .local v0, "hasVisibleContent":Z
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, v2}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 67
    if-nez v0, :cond_2

    .line 68
    invoke-direct {p0, v3}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    .line 74
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 75
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 77
    :cond_3
    return-void
.end method

.method public final updateTargetBoundsProvider()V
    .locals 9

    .line 126
    const/4 v0, 0x0

    .line 127
    .local v0, "targetProvider":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v1, Ljava/util/List;

    .local v1, "$this$fastForEachReversed$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 288
    .local v2, "$i$f$fastForEachReversed":I
    nop

    .line 289
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    :cond_0
    move v4, v3

    .local v4, "index$iv":I
    add-int/lit8 v3, v3, -0x1

    .line 290
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 291
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/SharedElementInternalState;

    .local v6, "it":Landroidx/compose/animation/SharedElementInternalState;
    const/4 v7, 0x0

    .line 128
    .local v7, "$i$a$-fastForEachReversed-SharedElement$updateTargetBoundsProvider$1":I
    invoke-virtual {v6}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 129
    move-object v0, v6

    .line 130
    goto :goto_0

    .line 132
    :cond_1
    nop

    .line 291
    .end local v6    # "it":Landroidx/compose/animation/SharedElementInternalState;
    .end local v7    # "$i$a$-fastForEachReversed-SharedElement$updateTargetBoundsProvider$1":I
    :goto_0
    nop

    .line 289
    .end local v5    # "item$iv":Ljava/lang/Object;
    if-gez v3, :cond_0

    .line 293
    .end local v4    # "index$iv":I
    :cond_2
    nop

    .line 134
    .end local v1    # "$this$fastForEachReversed$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEachReversed":I
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 136
    :cond_3
    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    .line 137
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedElement;->set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 138
    return-void
.end method
