.class public final Lcom/android/compose/animation/scene/ElementNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Element.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/ElementNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Element.kt\ncom/android/compose/animation/scene/ElementNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Element.kt\ncom/android/compose/animation/scene/ElementKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1157:1\n1#2:1158\n1#2:1209\n1029#3,50:1159\n1079#3,76:1210\n610#3,8:1286\n651#3,15:1294\n620#3,14:1309\n189#4:1323\n272#4,14:1324\n*S KotlinDebug\n*F\n+ 1 Element.kt\ncom/android/compose/animation/scene/ElementNode\n*L\n328#1:1209\n328#1:1159,50\n328#1:1210,76\n341#1:1286,8\n351#1:1294,15\n341#1:1309,14\n429#1:1323\n429#1:1324,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001BB+\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010%\u001a\u00020\u001eH\u0016J\u0008\u0010&\u001a\u00020\u001eH\u0016J\u0008\u0010\'\u001a\u00020\u001eH\u0002J\u0008\u0010(\u001a\u00020\u001eH\u0002J,\u0010)\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010*\u001a\u00020\u001eH\u0002J&\u0010+\u001a\u00020,*\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u000c\u00104\u001a\u00020\u001e*\u000205H\u0016J\u0014\u00106\u001a\u00020 *\u0002072\u0006\u00108\u001a\u000209H\u0016J&\u0010:\u001a\u00020,*\u00020;2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001e\u0010>\u001a\u00020\u001e*\u0002072\u0008\u0010?\u001a\u0004\u0018\u00010\t2\u0006\u0010@\u001a\u00020AH\u0002R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/ElementNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "currentTransitions",
        "",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "scene",
        "Lcom/android/compose/animation/scene/Scene;",
        "key",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V",
        "_element",
        "Lcom/android/compose/animation/scene/Element;",
        "_sceneState",
        "Lcom/android/compose/animation/scene/Element$SceneState;",
        "element",
        "getElement",
        "()Lcom/android/compose/animation/scene/Element;",
        "sceneState",
        "getSceneState",
        "()Lcom/android/compose/animation/scene/Element$SceneState;",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "addNodeToSceneState",
        "",
        "isMeasurementApproachInProgress",
        "",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "isMeasurementApproachInProgress-ozmzZPI",
        "(J)Z",
        "onAttach",
        "onDetach",
        "recursivelyClearPlacementValues",
        "removeNodeFromSceneState",
        "update",
        "updateElementAndSceneValues",
        "approachMeasure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "approachMeasure-3p2s80s",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "isPlacementApproachInProgress",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "lookaheadCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "place",
        "transition",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "Companion",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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

.field public static final Companion:Lcom/android/compose/animation/scene/ElementNode$Companion;

.field private static final ElementTraverseKey:Ljava/lang/Object;


# instance fields
.field private _element:Lcom/android/compose/animation/scene/Element;

.field private _sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

.field private currentTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private key:Lcom/android/compose/animation/scene/ElementKey;

.field private layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field private scene:Lcom/android/compose/animation/scene/Scene;

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/compose/animation/scene/ElementNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/ElementNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/ElementNode;->Companion:Lcom/android/compose/animation/scene/ElementNode$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/ElementNode;->$stable:I

    .line 440
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V
    .locals 1
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "currentTransitions"    # Ljava/util/List;
    .param p3, "scene"    # Lcom/android/compose/animation/scene/Scene;
    .param p4, "key"    # Lcom/android/compose/animation/scene/ElementKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;",
            "Lcom/android/compose/animation/scene/Scene;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 167
    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    .line 168
    iput-object p3, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 169
    iput-object p4, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 179
    sget-object v0, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->traverseKey:Ljava/lang/Object;

    .line 165
    return-void
.end method

.method public static final synthetic access$getCurrentTransitions$p(Lcom/android/compose/animation/scene/ElementNode;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/ElementNode;

    .line 165
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getElement(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/ElementNode;

    .line 165
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getKey$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/ElementKey;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/ElementNode;

    .line 165
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public static final synthetic access$getLayoutImpl$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/ElementNode;

    .line 165
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    return-object v0
.end method

.method public static final synthetic access$getScene$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Scene;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/ElementNode;

    .line 165
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    return-object v0
.end method

.method public static final synthetic access$getSceneState(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element$SceneState;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/ElementNode;

    .line 165
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get_element$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/ElementNode;

    .line 165
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    return-object v0
.end method

.method public static final synthetic access$get_sceneState$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element$SceneState;
    .locals 1
    .param p0, "$this"    # Lcom/android/compose/animation/scene/ElementNode;

    .line 165
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    return-object v0
.end method

.method public static final synthetic access$place(Lcom/android/compose/animation/scene/ElementNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/android/compose/animation/scene/TransitionState$Transition;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/compose/animation/scene/ElementNode;
    .param p1, "$receiver"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p3, "placeable"    # Landroidx/compose/ui/layout/Placeable;

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/ElementNode;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/android/compose/animation/scene/TransitionState$Transition;Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method public static final synthetic access$recursivelyClearPlacementValues$clearLastPlacementValues(Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 0
    .param p0, "$receiver"    # Lcom/android/compose/animation/scene/Element$SceneState;

    .line 165
    invoke-static {p0}, Lcom/android/compose/animation/scene/ElementNode;->recursivelyClearPlacementValues$clearLastPlacementValues(Lcom/android/compose/animation/scene/Element$SceneState;)V

    return-void
.end method

.method private final addNodeToSceneState()V
    .locals 7

    .line 197
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getNodes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;-><init>(Lcom/android/compose/animation/scene/ElementNode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 208
    return-void
.end method

.method private final getElement()Lcom/android/compose/animation/scene/Element;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/android/compose/animation/scene/TransitionState$Transition;Landroidx/compose/ui/layout/Placeable;)V
    .locals 39
    .param p1, "$this$place"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p3, "placeable"    # Landroidx/compose/ui/layout/Placeable;

    .line 314
    move-object/from16 v0, p0

    move-object/from16 v12, p2

    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getLookaheadScope$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/ui/layout/LookaheadScope;

    move-result-object v13

    .local v13, "$this$place_u24lambda_u2414":Landroidx/compose/ui/layout/LookaheadScope;
    const/4 v14, 0x0

    .line 318
    .local v14, "$i$a$-with-ElementNode$place$1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 317
    move-object v15, v1

    .line 321
    .local v15, "coords":Landroidx/compose/ui/layout/LayoutCoordinates;
    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v3

    invoke-static {v1, v2, v3, v12}, Lcom/android/compose/animation/scene/ElementKt;->access$shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->recursivelyClearPlacementValues()V

    .line 323
    return-void

    .line 326
    :cond_0
    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v1, v15, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v8

    .line 329
    .local v8, "currentOffset":J
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v1

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v4

    .line 328
    nop

    .local v2, "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .local v4, "element$iv":Lcom/android/compose/animation/scene/Element;
    move-object/from16 v16, v1

    .local v16, "currentSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    const/16 v17, 0x0

    .line 1159
    .local v17, "$i$f$computeValue":I
    const/16 v18, 0x0

    const/16 v19, 0x1

    if-nez v12, :cond_1

    .line 1164
    const/4 v1, 0x0

    .line 335
    .local v1, "$i$a$-computeValue-ElementNode$place$1$targetOffset$3":I
    nop

    .end local v1    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$3":I
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 1164
    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v24, v15

    move-wide v14, v8

    goto/16 :goto_d

    .line 1167
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    .line 1168
    .local v7, "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    .line 1170
    .local v6, "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1171
    .local v20, "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1173
    .local v21, "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    if-nez v20, :cond_2

    if-nez v21, :cond_2

    .line 1176
    move-object/from16 v1, v16

    .local v1, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v3, 0x0

    .line 333
    .local v3, "$i$a$-computeValue-ElementNode$place$1$targetOffset$1":I
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    move-result-wide v22

    .end local v1    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v3    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$1":I
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 1176
    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v24, v15

    move-wide v14, v8

    goto/16 :goto_d

    .line 1179
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 1180
    .local v3, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    instance-of v1, v12, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_c

    .line 1181
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v22

    .line 1182
    .local v22, "overscroll$iv":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    if-eqz v22, :cond_3

    invoke-virtual/range {v22 .. v22}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1184
    invoke-virtual/range {v22 .. v22}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v1

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v10

    invoke-virtual {v1, v10, v3}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v1

    .line 1183
    move-object v10, v1

    .line 1185
    .local v10, "elementSpec$iv":Lcom/android/compose/animation/scene/ElementTransformations;
    nop

    .local v1, "it":Lcom/android/compose/animation/scene/ElementTransformations;
    const/16 v24, 0x0

    .line 334
    .local v24, "$i$a$-computeValue-ElementNode$place$1$targetOffset$2":I
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/ElementTransformations;->getOffset()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v1

    .line 1185
    .end local v1    # "it":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v24    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$2":I
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 335
    .local v1, "$i$a$-computeValue-ElementNode$place$1$targetOffset$3":I
    nop

    .end local v1    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$3":I
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 1185
    move-object/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v24, v15

    move-wide v14, v8

    goto/16 :goto_d

    .line 1186
    .local v1, "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    :cond_4
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    move-object/from16 v24, v21

    goto :goto_1

    :cond_5
    move-object/from16 v24, v20

    :goto_1
    if-eqz v24, :cond_a

    move-object/from16 v5, v24

    .line 1187
    .local v5, "overscrollState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    nop

    .local v24, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/16 v25, 0x0

    .line 333
    .local v25, "$i$a$-computeValue-ElementNode$place$1$targetOffset$1":I
    invoke-virtual/range {v24 .. v24}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    move-result-wide v24

    .end local v24    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v25    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$1":I
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v24

    .line 1187
    move-object/from16 v25, v24

    .line 1189
    .local v25, "idleValue$iv":Ljava/lang/Object;
    nop

    .line 1190
    nop

    .line 1191
    nop

    .line 1192
    nop

    .line 1193
    nop

    .line 1194
    nop

    .line 1195
    nop

    .line 1189
    move-object/from16 v24, v3

    .end local v3    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v24, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    move-object/from16 v26, v13

    move-object v13, v6

    .end local v6    # "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v13, "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v26, "$this$place_u24lambda_u2414":Landroidx/compose/ui/layout/LookaheadScope;
    move-object/from16 v6, p2

    move/from16 v27, v14

    move-object v14, v7

    .end local v7    # "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v14, "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v27, "$i$a$-with-ElementNode$place$1":I
    move-object/from16 v7, v25

    invoke-interface/range {v1 .. v7}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1188
    nop

    .line 1200
    .local v3, "targetValue$iv":Ljava/lang/Object;
    move-object/from16 v6, v25

    .end local v25    # "idleValue$iv":Ljava/lang/Object;
    .local v6, "idleValue$iv":Ljava/lang/Object;
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1201
    move-object v1, v3

    move-object/from16 v24, v15

    move-wide v14, v8

    goto/16 :goto_d

    .line 1206
    :cond_6
    move-object v7, v12

    check-cast v7, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    invoke-interface {v7}, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;->isUpOrLeft()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    goto :goto_2

    :cond_7
    move/from16 v7, v19

    .line 1207
    .local v7, "directionSign$iv":I
    :goto_2
    move-object/from16 v25, v5

    .end local v5    # "overscrollState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v25, "overscrollState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual/range {v22 .. v22}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    move-wide/from16 v28, v8

    .end local v8    # "currentOffset":J
    .local v28, "currentOffset":J
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1208
    .local v5, "isToScene$iv":Z
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v8

    .line 1209
    .local v8, "it$iv":F
    const/4 v9, 0x0

    .line 1208
    .local v9, "$i$a$-let-ElementKt$computeValue$overscrollProgress$1$iv":I
    if-eqz v5, :cond_8

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v30, v8, v23

    move/from16 v8, v30

    goto :goto_3

    :cond_8
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1210
    .end local v9    # "$i$a$-let-ElementKt$computeValue$overscrollProgress$1$iv":I
    .local v8, "overscrollProgress$iv":F
    :goto_3
    int-to-float v9, v7

    mul-float/2addr v9, v8

    .line 1211
    .local v9, "progress$iv":F
    move/from16 v30, v5

    .end local v5    # "isToScene$iv":Z
    .local v30, "isToScene$iv":Z
    invoke-interface {v1}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v9}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v5

    goto :goto_4

    :cond_9
    move v5, v9

    .line 1214
    .local v5, "rangeProgress$iv":F
    :goto_4
    move-object/from16 v31, v3

    check-cast v31, Landroidx/compose/ui/geometry/Offset;

    move/from16 v32, v7

    move/from16 v33, v8

    .end local v7    # "directionSign$iv":I
    .end local v8    # "overscrollProgress$iv":F
    .local v32, "directionSign$iv":I
    .local v33, "overscrollProgress$iv":F
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v7

    move/from16 v34, v9

    move-object/from16 v31, v10

    .end local v9    # "progress$iv":F
    .end local v10    # "elementSpec$iv":Lcom/android/compose/animation/scene/ElementTransformations;
    .local v7, "p1":J
    .local v31, "elementSpec$iv":Lcom/android/compose/animation/scene/ElementTransformations;
    .local v34, "progress$iv":F
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    .local v9, "p0":J
    move/from16 v35, v5

    .local v35, "p2":F
    const/16 v36, 0x0

    .line 337
    .local v36, "$i$a$-computeValue-ElementNode$place$1$targetOffset$5":I
    move-object/from16 v37, v1

    move/from16 v1, v35

    .end local v35    # "p2":F
    .local v1, "p2":F
    .local v37, "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    invoke-static {v9, v10, v7, v8, v1}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v7

    .end local v1    # "p2":F
    .end local v7    # "p1":J
    .end local v9    # "p0":J
    .end local v36    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$5":I
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 1214
    move-object/from16 v24, v15

    move-wide/from16 v14, v28

    goto/16 :goto_d

    .line 1186
    .end local v5    # "rangeProgress$iv":F
    .end local v24    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v25    # "overscrollState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v26    # "$this$place_u24lambda_u2414":Landroidx/compose/ui/layout/LookaheadScope;
    .end local v27    # "$i$a$-with-ElementNode$place$1":I
    .end local v28    # "currentOffset":J
    .end local v30    # "isToScene$iv":Z
    .end local v31    # "elementSpec$iv":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v32    # "directionSign$iv":I
    .end local v33    # "overscrollProgress$iv":F
    .end local v34    # "progress$iv":F
    .end local v37    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v1, "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v3, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v6, "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v7, "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v8, "currentOffset":J
    .restart local v10    # "elementSpec$iv":Lcom/android/compose/animation/scene/ElementTransformations;
    .local v13, "$this$place_u24lambda_u2414":Landroidx/compose/ui/layout/LookaheadScope;
    .local v14, "$i$a$-with-ElementNode$place$1":I
    :cond_a
    move-object/from16 v37, v1

    move-object/from16 v24, v3

    .end local v1    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v3    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v24    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v37    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1182
    .end local v10    # "elementSpec$iv":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v24    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v37    # "propertySpec$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .restart local v3    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    :cond_b
    move-object/from16 v24, v3

    move-wide/from16 v28, v8

    move-object/from16 v26, v13

    move/from16 v27, v14

    const/high16 v23, 0x3f800000    # 1.0f

    move-object v13, v6

    move-object v14, v7

    .end local v3    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v6    # "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v7    # "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v8    # "currentOffset":J
    .local v13, "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v14, "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v24    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v26    # "$this$place_u24lambda_u2414":Landroidx/compose/ui/layout/LookaheadScope;
    .restart local v27    # "$i$a$-with-ElementNode$place$1":I
    .restart local v28    # "currentOffset":J
    goto :goto_5

    .line 1180
    .end local v22    # "overscroll$iv":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    .end local v24    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v26    # "$this$place_u24lambda_u2414":Landroidx/compose/ui/layout/LookaheadScope;
    .end local v27    # "$i$a$-with-ElementNode$place$1":I
    .end local v28    # "currentOffset":J
    .restart local v3    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v6    # "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v7    # "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v8    # "currentOffset":J
    .local v13, "$this$place_u24lambda_u2414":Landroidx/compose/ui/layout/LookaheadScope;
    .local v14, "$i$a$-with-ElementNode$place$1":I
    :cond_c
    move-object/from16 v24, v3

    move-wide/from16 v28, v8

    move-object/from16 v26, v13

    move/from16 v27, v14

    const/high16 v23, 0x3f800000    # 1.0f

    move-object v13, v6

    move-object v14, v7

    .line 1221
    .end local v3    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v6    # "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v7    # "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v8    # "currentOffset":J
    .local v13, "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v14, "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v24    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v26    # "$this$place_u24lambda_u2414":Landroidx/compose/ui/layout/LookaheadScope;
    .restart local v27    # "$i$a$-with-ElementNode$place$1":I
    .restart local v28    # "currentOffset":J
    :goto_5
    if-eqz v20, :cond_d

    if-eqz v21, :cond_d

    move/from16 v1, v19

    goto :goto_6

    :cond_d
    move/from16 v1, v18

    .line 1222
    .local v1, "isSharedElement$iv":Z
    :goto_6
    if-eqz v1, :cond_11

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1223
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, v20

    .local v3, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-computeValue-ElementNode$place$1$targetOffset$1":I
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    move-result-wide v5

    .end local v3    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v5    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$1":I
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    .line 1223
    nop

    .line 1224
    .local v3, "start$iv":Ljava/lang/Object;
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v5, v21

    .local v5, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v6, 0x0

    .line 333
    .local v6, "$i$a$-computeValue-ElementNode$place$1$targetOffset$1":I
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    move-result-wide v5

    .end local v5    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v6    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$1":I
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    .line 1224
    nop

    .line 1228
    .local v5, "end$iv":Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    .local v6, "it":J
    const/4 v8, 0x0

    .line 336
    .local v8, "$i$a$-computeValue-ElementNode$place$1$targetOffset$4":I
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v9

    .line 1228
    .end local v6    # "it":J
    .end local v8    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$4":I
    xor-int/lit8 v6, v9, 0x1

    if-nez v6, :cond_e

    move-object v1, v5

    move-object/from16 v24, v15

    move-wide/from16 v14, v28

    goto/16 :goto_d

    .line 1229
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    .restart local v6    # "it":J
    const/4 v8, 0x0

    .line 336
    .restart local v8    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$4":I
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v9

    .line 1229
    .end local v6    # "it":J
    .end local v8    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$4":I
    xor-int/lit8 v6, v9, 0x1

    if-nez v6, :cond_f

    goto :goto_7

    .line 1233
    :cond_f
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 328
    .end local v1    # "isSharedElement$iv":Z
    .end local v2    # "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .end local v3    # "start$iv":Ljava/lang/Object;
    .end local v4    # "element$iv":Lcom/android/compose/animation/scene/Element;
    .end local v5    # "end$iv":Ljava/lang/Object;
    .end local v13    # "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v14    # "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v16    # "currentSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v17    # "$i$f$computeValue":I
    .end local v20    # "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v21    # "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v24    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    :goto_7
    move-object v1, v3

    move-object/from16 v24, v15

    move-wide/from16 v14, v28

    goto/16 :goto_d

    .line 1233
    .restart local v1    # "isSharedElement$iv":Z
    .restart local v2    # "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .restart local v4    # "element$iv":Lcom/android/compose/animation/scene/Element;
    .restart local v5    # "end$iv":Ljava/lang/Object;
    .restart local v13    # "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v14    # "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v16    # "currentSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v17    # "$i$f$computeValue":I
    .restart local v20    # "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v21    # "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v24    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v6

    .local v6, "p2":F
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v7

    .local v7, "p1":J
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    .restart local v9    # "p0":J
    const/16 v22, 0x0

    .line 337
    .local v22, "$i$a$-computeValue-ElementNode$place$1$targetOffset$5":I
    invoke-static {v9, v10, v7, v8, v6}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v6

    .end local v6    # "p2":F
    .end local v7    # "p1":J
    .end local v9    # "p0":J
    .end local v22    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$5":I
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    .line 1233
    move-object v1, v6

    move-object/from16 v24, v15

    move-wide/from16 v14, v28

    goto/16 :goto_d

    .line 1239
    .end local v5    # "end$iv":Ljava/lang/Object;
    :cond_11
    nop

    .line 1240
    nop

    .line 1241
    if-eqz v1, :cond_12

    move-object/from16 v3, v24

    .end local v24    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v3, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_9

    .end local v3    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v24    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    :cond_12
    move-object/from16 v3, v24

    .line 1242
    .end local v24    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v3    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    :cond_13
    if-eqz v1, :cond_14

    goto :goto_8

    .line 1243
    :cond_14
    if-nez v20, :cond_15

    :goto_8
    move-object/from16 v9, v21

    goto :goto_a

    :cond_15
    :goto_9
    move-object/from16 v9, v20

    :goto_a
    if-eqz v9, :cond_26

    .line 1239
    nop

    .line 1238
    move-wide/from16 v7, v28

    .line 1250
    .end local v28    # "currentOffset":J
    .local v7, "currentOffset":J
    .local v9, "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual {v9}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v10

    .line 1253
    .local v10, "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getTransformationSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v6

    invoke-virtual {v5, v6, v10}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v5

    .local v5, "it":Lcom/android/compose/animation/scene/ElementTransformations;
    const/4 v6, 0x0

    .line 334
    .local v6, "$i$a$-computeValue-ElementNode$place$1$targetOffset$2":I
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/ElementTransformations;->getOffset()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v5

    .line 1253
    .end local v5    # "it":Lcom/android/compose/animation/scene/ElementTransformations;
    .end local v6    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$2":I
    if-nez v5, :cond_16

    .line 1257
    const/4 v5, 0x0

    .line 335
    .local v5, "$i$a$-computeValue-ElementNode$place$1$targetOffset$3":I
    nop

    .end local v5    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$3":I
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    .line 1257
    move-object v1, v5

    move-object/from16 v24, v15

    move-wide v14, v7

    goto/16 :goto_d

    .line 1252
    :cond_16
    nop

    .line 1259
    .local v5, "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    move-object v6, v9

    .local v6, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/16 v22, 0x0

    .line 333
    .local v22, "$i$a$-computeValue-ElementNode$place$1$targetOffset$1":I
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    move-result-wide v24

    .end local v6    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v22    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$1":I
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    .line 1259
    nop

    .line 1261
    .local v6, "idleValue$iv":Ljava/lang/Object;
    nop

    .line 1262
    nop

    .line 1263
    nop

    .line 1264
    nop

    .line 1265
    nop

    .line 1266
    nop

    .line 1267
    nop

    .line 1261
    move-object/from16 v22, v6

    .end local v6    # "idleValue$iv":Ljava/lang/Object;
    .local v22, "idleValue$iv":Ljava/lang/Object;
    move-object v6, v2

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    move-wide v14, v7

    .end local v7    # "currentOffset":J
    .end local v15    # "coords":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v14, "currentOffset":J
    .local v24, "coords":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v25, "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    move-object v7, v10

    move-object v8, v4

    move/from16 v28, v1

    move-object v1, v10

    move/from16 v38, v23

    move-object/from16 v23, v2

    move/from16 v2, v38

    .end local v2    # "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .end local v10    # "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v1, "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v23, "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .local v28, "isSharedElement$iv":Z
    move-object/from16 v10, p2

    move-object/from16 v11, v22

    invoke-interface/range {v5 .. v11}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1260
    nop

    .line 1272
    .local v6, "targetValue$iv":Ljava/lang/Object;
    move-object/from16 v7, v22

    .end local v22    # "idleValue$iv":Ljava/lang/Object;
    .local v7, "idleValue$iv":Ljava/lang/Object;
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 1273
    move-object v1, v6

    goto :goto_d

    .line 1276
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v8

    .line 1278
    .local v8, "progress$iv":F
    invoke-interface {v5}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10, v8}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v10

    goto :goto_b

    :cond_18
    move v10, v8

    .line 1281
    .local v10, "rangeProgress$iv":F
    :goto_b
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1282
    .local v11, "isEntering$iv":Z
    if-eqz v11, :cond_19

    .line 1283
    move-object/from16 v22, v3

    .end local v3    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v22, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    .local v2, "p1":J
    move-object/from16 v30, v6

    check-cast v30, Landroidx/compose/ui/geometry/Offset;

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    .end local v4    # "element$iv":Lcom/android/compose/animation/scene/Element;
    .end local v5    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .local v31, "element$iv":Lcom/android/compose/animation/scene/Element;
    .local v32, "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .local v4, "p0":J
    move/from16 v30, v10

    .local v30, "p2":F
    const/16 v33, 0x0

    .line 337
    .local v33, "$i$a$-computeValue-ElementNode$place$1$targetOffset$5":I
    move-object/from16 v34, v1

    move/from16 v1, v30

    .end local v30    # "p2":F
    .local v1, "p2":F
    .local v34, "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-static {v4, v5, v2, v3, v1}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v1

    .end local v1    # "p2":F
    .end local v2    # "p1":J
    .end local v4    # "p0":J
    .end local v33    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$5":I
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 1283
    goto :goto_c

    .line 1285
    .end local v22    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v31    # "element$iv":Lcom/android/compose/animation/scene/Element;
    .end local v32    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v34    # "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v1, "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v3    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v4, "element$iv":Lcom/android/compose/animation/scene/Element;
    .restart local v5    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    :cond_19
    move-object/from16 v34, v1

    move-object/from16 v22, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    .end local v1    # "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v3    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v4    # "element$iv":Lcom/android/compose/animation/scene/Element;
    .end local v5    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .restart local v22    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v31    # "element$iv":Lcom/android/compose/animation/scene/Element;
    .restart local v32    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .restart local v34    # "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .local v1, "p1":J
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .local v3, "p0":J
    move v5, v10

    .local v5, "p2":F
    const/16 v30, 0x0

    .line 337
    .local v30, "$i$a$-computeValue-ElementNode$place$1$targetOffset$5":I
    invoke-static {v3, v4, v1, v2, v5}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v1

    .end local v1    # "p1":J
    .end local v3    # "p0":J
    .end local v5    # "p2":F
    .end local v30    # "$i$a$-computeValue-ElementNode$place$1$targetOffset$5":I
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 1285
    :goto_c
    nop

    .line 1282
    nop

    .line 328
    .end local v6    # "targetValue$iv":Ljava/lang/Object;
    .end local v7    # "idleValue$iv":Ljava/lang/Object;
    .end local v8    # "progress$iv":F
    .end local v9    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v10    # "rangeProgress$iv":F
    .end local v11    # "isEntering$iv":Z
    .end local v13    # "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v16    # "currentSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v17    # "$i$f$computeValue":I
    .end local v20    # "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v21    # "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v22    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v23    # "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .end local v25    # "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v28    # "isSharedElement$iv":Z
    .end local v31    # "element$iv":Lcom/android/compose/animation/scene/Element;
    .end local v32    # "transformation$iv":Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .end local v34    # "scene$iv":Lcom/android/compose/animation/scene/SceneKey;
    :goto_d
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .line 327
    move-wide v10, v1

    .line 342
    .local v10, "targetOffset":J
    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 345
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .line 346
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    .line 341
    nop

    .local v2, "unspecifiedValue$iv":Ljava/lang/Object;
    .local v3, "zeroValue$iv":Ljava/lang/Object;
    move-wide v4, v10

    .local v1, "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .local v4, "value$iv":J
    const/4 v6, 0x0

    .line 1286
    .local v6, "$i$f$computeInterruptedValue":I
    const/4 v7, 0x0

    .line 347
    .local v7, "$i$a$-computeInterruptedValue-ElementNode$place$1$interruptedOffset$1":I
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/compose/animation/scene/Element$SceneState;->getOffsetBeforeInterruption-F1C5BW0()J

    move-result-wide v7

    .end local v7    # "$i$a$-computeInterruptedValue-ElementNode$place$1$interruptedOffset$1":I
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    .line 1286
    nop

    .line 1290
    .local v7, "valueBeforeInterruption$iv":Ljava/lang/Object;
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 1293
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v8

    .local v8, "a":J
    move-wide/from16 v16, v4

    .local v16, "b":J
    const/4 v13, 0x0

    .line 361
    .local v13, "$i$a$-computeInterruptedValue-ElementNode$place$1$interruptedOffset$5":I
    move/from16 v20, v6

    move-object/from16 v21, v7

    move-wide/from16 v6, v16

    .end local v7    # "valueBeforeInterruption$iv":Ljava/lang/Object;
    .end local v16    # "b":J
    .local v6, "b":J
    .local v20, "$i$f$computeInterruptedValue":I
    .local v21, "valueBeforeInterruption$iv":Ljava/lang/Object;
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v6

    .line 1293
    .end local v6    # "b":J
    .end local v8    # "a":J
    .end local v13    # "$i$a$-computeInterruptedValue-ElementNode$place$1$interruptedOffset$5":I
    nop

    .local v6, "delta":J
    const/4 v8, 0x0

    .line 352
    .local v8, "$i$a$-computeInterruptedValue-ElementNode$place$1$interruptedOffset$4":I
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v9

    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v13

    .line 351
    nop

    .local v9, "element$iv":Lcom/android/compose/animation/scene/Element;
    move-wide/from16 v16, v6

    .local v13, "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v16, "delta$iv":J
    const/16 v22, 0x0

    .line 1294
    .local v22, "$i$f$setPlacementInterruptionDelta":I
    move-object/from16 v23, v13

    .local v23, "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    move-wide/from16 v30, v16

    .local v30, "delta":J
    move-object/from16 v25, v23

    .end local v23    # "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v25, "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    const/16 v23, 0x0

    .line 357
    .local v23, "$i$a$-setPlacementInterruptionDelta-ElementNode$place$1$interruptedOffset$4$1":I
    move-wide/from16 v32, v6

    move-wide/from16 v6, v30

    move-object/from16 v38, v25

    move/from16 v25, v8

    move-object/from16 v8, v38

    .end local v30    # "delta":J
    .local v8, "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v25, "$i$a$-computeInterruptedValue-ElementNode$place$1$interruptedOffset$4":I
    .local v32, "delta":J
    invoke-virtual {v8, v6, v7}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetInterruptionDelta-k-4lQ0M(J)V

    .line 358
    nop

    .line 1294
    .end local v6    # "delta":J
    .end local v8    # "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v23    # "$i$a$-setPlacementInterruptionDelta-ElementNode$place$1$interruptedOffset$4$1":I
    nop

    .line 1296
    if-nez v12, :cond_1a

    .line 1297
    goto :goto_10

    .line 1303
    :cond_1a
    invoke-virtual {v13}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    goto :goto_e

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    .line 1302
    :goto_e
    nop

    .line 1304
    .local v6, "otherScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual {v9}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v7, :cond_1c

    goto :goto_10

    .line 1305
    .local v7, "otherSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    :cond_1c
    invoke-virtual {v9}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v8

    invoke-static {v8, v12}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1306
    move-object v8, v7

    .restart local v8    # "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    move-wide/from16 v30, v16

    .restart local v30    # "delta":J
    const/16 v23, 0x0

    .line 357
    .restart local v23    # "$i$a$-setPlacementInterruptionDelta-ElementNode$place$1$interruptedOffset$4$1":I
    move-object/from16 v28, v6

    move-object/from16 v34, v7

    move-wide/from16 v6, v30

    .end local v7    # "otherSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v30    # "delta":J
    .local v6, "delta":J
    .local v28, "otherScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v34, "otherSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    invoke-virtual {v8, v6, v7}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetInterruptionDelta-k-4lQ0M(J)V

    .line 358
    nop

    .line 1306
    .end local v6    # "delta":J
    .end local v8    # "sceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v23    # "$i$a$-setPlacementInterruptionDelta-ElementNode$place$1$interruptedOffset$4$1":I
    goto :goto_f

    .line 1305
    .end local v28    # "otherScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v34    # "otherSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v6, "otherScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v7    # "otherSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    :cond_1d
    move-object/from16 v28, v6

    move-object/from16 v34, v7

    .line 1308
    .end local v6    # "otherScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v7    # "otherSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v28    # "otherScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v34    # "otherSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    :goto_f
    nop

    .line 360
    .end local v9    # "element$iv":Lcom/android/compose/animation/scene/Element;
    .end local v13    # "sceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v16    # "delta$iv":J
    .end local v22    # "$i$f$setPlacementInterruptionDelta":I
    .end local v28    # "otherScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v34    # "otherSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    :goto_10
    nop

    .line 1293
    .end local v25    # "$i$a$-computeInterruptedValue-ElementNode$place$1$interruptedOffset$4":I
    .end local v32    # "delta":J
    nop

    .line 1309
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    .local v6, "it":J
    const/4 v8, 0x0

    .line 348
    .local v8, "$i$a$-computeInterruptedValue-ElementNode$place$1$interruptedOffset$2":I
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetBeforeInterruption-k-4lQ0M(J)V

    .line 1309
    .end local v6    # "it":J
    .end local v8    # "$i$a$-computeInterruptedValue-ElementNode$place$1$interruptedOffset$2":I
    goto :goto_11

    .line 1290
    .end local v20    # "$i$f$computeInterruptedValue":I
    .end local v21    # "valueBeforeInterruption$iv":Ljava/lang/Object;
    .local v6, "$i$f$computeInterruptedValue":I
    .local v7, "valueBeforeInterruption$iv":Ljava/lang/Object;
    :cond_1e
    move/from16 v20, v6

    move-object/from16 v21, v7

    .line 1312
    .end local v6    # "$i$f$computeInterruptedValue":I
    .end local v7    # "valueBeforeInterruption$iv":Ljava/lang/Object;
    .restart local v20    # "$i$f$computeInterruptedValue":I
    .restart local v21    # "valueBeforeInterruption$iv":Ljava/lang/Object;
    :goto_11
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$a$-computeInterruptedValue-ElementNode$place$1$interruptedOffset$3":I
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/Element$SceneState;->getOffsetInterruptionDelta-F1C5BW0()J

    move-result-wide v6

    .end local v6    # "$i$a$-computeInterruptedValue-ElementNode$place$1$interruptedOffset$3":I
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    .line 1312
    nop

    .line 1313
    .local v6, "delta$iv":Ljava/lang/Object;
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    if-nez v12, :cond_1f

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    move-wide/from16 v30, v4

    goto :goto_13

    .line 1318
    :cond_1f
    invoke-virtual {v12, v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    move-result v7

    .line 1319
    .local v7, "interruptionProgress$iv":F
    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-nez v8, :cond_20

    move/from16 v8, v19

    goto :goto_12

    :cond_20
    move/from16 v8, v18

    :goto_12
    if-eqz v8, :cond_21

    .line 1320
    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    move-wide/from16 v30, v4

    goto :goto_14

    .line 1322
    :cond_21
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v8

    .local v8, "b":J
    move-wide/from16 v16, v4

    .local v16, "a":J
    move v13, v7

    .local v13, "bProgress":F
    const/16 v22, 0x0

    .line 362
    .local v22, "$i$a$-computeInterruptedValue-ElementNode$place$1$interruptedOffset$6":I
    move-object/from16 v25, v1

    move-object/from16 v23, v2

    .end local v1    # "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .end local v2    # "unspecifiedValue$iv":Ljava/lang/Object;
    .local v23, "unspecifiedValue$iv":Ljava/lang/Object;
    .local v25, "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    invoke-static {v8, v9, v13}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v1

    move-object/from16 v28, v3

    move-wide/from16 v30, v4

    move-wide/from16 v3, v16

    .end local v4    # "value$iv":J
    .end local v16    # "a":J
    .local v3, "a":J
    .local v28, "zeroValue$iv":Ljava/lang/Object;
    .local v30, "value$iv":J
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    goto :goto_15

    .line 1313
    .end local v7    # "interruptionProgress$iv":F
    .end local v8    # "b":J
    .end local v13    # "bProgress":F
    .end local v22    # "$i$a$-computeInterruptedValue-ElementNode$place$1$interruptedOffset$6":I
    .end local v23    # "unspecifiedValue$iv":Ljava/lang/Object;
    .end local v25    # "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .end local v28    # "zeroValue$iv":Ljava/lang/Object;
    .end local v30    # "value$iv":J
    .restart local v1    # "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .restart local v2    # "unspecifiedValue$iv":Ljava/lang/Object;
    .local v3, "zeroValue$iv":Ljava/lang/Object;
    .restart local v4    # "value$iv":J
    :cond_22
    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v28, v3

    move-wide/from16 v30, v4

    .line 1315
    .end local v1    # "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .end local v2    # "unspecifiedValue$iv":Ljava/lang/Object;
    .end local v3    # "zeroValue$iv":Ljava/lang/Object;
    .end local v4    # "value$iv":J
    .restart local v23    # "unspecifiedValue$iv":Ljava/lang/Object;
    .restart local v25    # "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .restart local v28    # "zeroValue$iv":Ljava/lang/Object;
    .restart local v30    # "value$iv":J
    :goto_13
    nop

    .line 1322
    :goto_14
    move-wide/from16 v1, v30

    :goto_15
    nop

    .line 1313
    nop

    .line 341
    .end local v6    # "delta$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$computeInterruptedValue":I
    .end local v21    # "valueBeforeInterruption$iv":Ljava/lang/Object;
    .end local v23    # "unspecifiedValue$iv":Ljava/lang/Object;
    .end local v25    # "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .end local v28    # "zeroValue$iv":Ljava/lang/Object;
    .end local v30    # "value$iv":J
    nop

    .line 340
    move-wide v8, v1

    .line 365
    .local v8, "interruptedOffset":J
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastOffset-k-4lQ0M(J)V

    .line 367
    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v16

    .line 368
    .local v16, "offset":J
    nop

    .line 369
    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v2

    invoke-static {v1, v2, v12}, Lcom/android/compose/animation/scene/ElementKt;->access$isElementOpaque(Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 370
    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v12, v3, v4}, Lcom/android/compose/animation/scene/ElementKt;->access$interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_23

    move/from16 v18, v19

    :cond_23
    if-eqz v18, :cond_24

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastAlpha(F)V

    .line 377
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, v16

    move-wide/from16 v18, v8

    .end local v8    # "interruptedOffset":J
    .local v18, "interruptedOffset":J
    move-object v8, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    goto :goto_17

    .line 370
    .end local v18    # "interruptedOffset":J
    .restart local v8    # "interruptedOffset":J
    :cond_24
    move-wide/from16 v18, v8

    .end local v8    # "interruptedOffset":J
    .restart local v18    # "interruptedOffset":J
    goto :goto_16

    .line 369
    .end local v18    # "interruptedOffset":J
    .restart local v8    # "interruptedOffset":J
    :cond_25
    move-wide/from16 v18, v8

    .line 379
    .end local v8    # "interruptedOffset":J
    .restart local v18    # "interruptedOffset":J
    :goto_16
    new-instance v1, Lcom/android/compose/animation/scene/ElementNode$place$1$1;

    invoke-direct {v1, v0}, Lcom/android/compose/animation/scene/ElementNode$place$1$1;-><init>(Lcom/android/compose/animation/scene/ElementNode;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, v16

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 399
    :goto_17
    nop

    .line 314
    .end local v10    # "targetOffset":J
    .end local v14    # "currentOffset":J
    .end local v16    # "offset":J
    .end local v18    # "interruptedOffset":J
    .end local v24    # "coords":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v26    # "$this$place_u24lambda_u2414":Landroidx/compose/ui/layout/LookaheadScope;
    .end local v27    # "$i$a$-with-ElementNode$place$1":I
    nop

    .line 400
    return-void

    .line 1243
    .local v1, "isSharedElement$iv":Z
    .local v2, "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .local v3, "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v4, "element$iv":Lcom/android/compose/animation/scene/Element;
    .local v13, "toScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v14, "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .restart local v15    # "coords":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v16, "currentSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v17    # "$i$f$computeValue":I
    .local v20, "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .local v21, "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .restart local v26    # "$this$place_u24lambda_u2414":Landroidx/compose/ui/layout/LookaheadScope;
    .restart local v27    # "$i$a$-with-ElementNode$place$1":I
    .local v28, "currentOffset":J
    :cond_26
    move-object/from16 v23, v2

    move-object/from16 v25, v14

    move-wide/from16 v14, v28

    move/from16 v28, v1

    .end local v1    # "isSharedElement$iv":Z
    .end local v2    # "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .local v14, "currentOffset":J
    .local v23, "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .local v25, "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .local v28, "isSharedElement$iv":Z
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    .end local v3    # "currentScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v4    # "element$iv":Lcom/android/compose/animation/scene/Element;
    .end local v15    # "coords":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v16    # "currentSceneState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v17    # "$i$f$computeValue":I
    .end local v20    # "fromState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v21    # "toState$iv":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v23    # "layoutImpl$iv":Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .end local v25    # "fromScene$iv":Lcom/android/compose/animation/scene/SceneKey;
    .end local v26    # "$this$place_u24lambda_u2414":Landroidx/compose/ui/layout/LookaheadScope;
    .end local v27    # "$i$a$-with-ElementNode$place$1":I
    .end local v28    # "isSharedElement$iv":Z
    .local v13, "$this$place_u24lambda_u2414":Landroidx/compose/ui/layout/LookaheadScope;
    .local v14, "$i$a$-with-ElementNode$place$1":I
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Element "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have any coordinates"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final recursivelyClearPlacementValues()V
    .locals 3

    .line 414
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v0

    invoke-static {v0}, Lcom/android/compose/animation/scene/ElementNode;->recursivelyClearPlacementValues$clearLastPlacementValues(Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 415
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    sget-object v1, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    sget-object v2, Lcom/android/compose/animation/scene/ElementNode$recursivelyClearPlacementValues$1;->INSTANCE:Lcom/android/compose/animation/scene/ElementNode$recursivelyClearPlacementValues$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 419
    return-void
.end method

.method private static final recursivelyClearPlacementValues$clearLastPlacementValues(Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2
    .param p0, "$this$recursivelyClearPlacementValues_u24clearLastPlacementValues"    # Lcom/android/compose/animation/scene/Element$SceneState;

    .line 409
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastOffset-k-4lQ0M(J)V

    .line 410
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scale$Companion;->getUnspecified()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastScale(Lcom/android/compose/animation/scene/Scale;)V

    .line 411
    sget-object v0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$Companion;->getAlphaUnspecified()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastAlpha(F)V

    .line 412
    return-void
.end method

.method private final removeNodeFromSceneState()V
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getNodes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method

.method private final updateElementAndSceneValues()V
    .locals 6

    .line 189
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getElements$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Element;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/compose/animation/scene/Element;

    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/Element;-><init>(Lcom/android/compose/animation/scene/ElementKey;)V

    move-object v1, v0

    .line 1158
    .local v1, "it":Lcom/android/compose/animation/scene/Element;
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$a$-also-ElementNode$updateElementAndSceneValues$element$1":I
    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getElements$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .end local v1    # "it":Lcom/android/compose/animation/scene/Element;
    .end local v2    # "$i$a$-also-ElementNode$updateElementAndSceneValues$element$1":I
    :cond_0
    nop

    .line 190
    .local v0, "element":Lcom/android/compose/animation/scene/Element;
    iput-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 191
    nop

    .line 192
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v1, :cond_1

    .line 193
    new-instance v1, Lcom/android/compose/animation/scene/Element$SceneState;

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/compose/animation/scene/Element$SceneState;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 1158
    move-object v2, v1

    .local v2, "it":Lcom/android/compose/animation/scene/Element$SceneState;
    const/4 v3, 0x0

    .line 193
    .local v3, "$i$a$-also-ElementNode$updateElementAndSceneValues$1":I
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .end local v2    # "it":Lcom/android/compose/animation/scene/Element$SceneState;
    .end local v3    # "$i$a$-also-ElementNode$updateElementAndSceneValues$1":I
    :cond_1
    iput-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 194
    return-void
.end method


# virtual methods
.method public approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
    .param p1, "$this$approachMeasure_u2d3p2s80s"    # Landroidx/compose/ui/layout/ApproachMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$approachMeasure"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurable"

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    .line 287
    .local v2, "transitions":Ljava/util/List;
    iget-object v3, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/android/compose/animation/scene/ElementKt;->access$elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v11

    .line 292
    .local v11, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v12, v3

    .line 293
    .local v12, "overscrollScene":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v12, :cond_1

    iget-object v5, v0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    move v13, v5

    .line 294
    .local v13, "isOtherSceneOverscrolling":Z
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    if-nez v11, :cond_2

    move v3, v4

    :cond_2
    move v14, v3

    .line 295
    .local v14, "isNotPartOfAnyOngoingTransitions":Z
    if-nez v14, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    .line 304
    :cond_3
    iget-object v3, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v6

    move-object v5, v11

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    invoke-static/range {v3 .. v9}, Lcom/android/compose/animation/scene/ElementKt;->access$measure-VsPV1Ek(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 303
    nop

    .line 305
    .local v3, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v4

    invoke-static {v3}, Lcom/android/compose/animation/scene/ElementKt;->access$size(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastSize-ozmzZPI(J)V

    .line 306
    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/layout/MeasureScope;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v16

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v17

    new-instance v4, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;

    invoke-direct {v4, v0, v11, v3}, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;-><init>(Lcom/android/compose/animation/scene/ElementNode;Lcom/android/compose/animation/scene/TransitionState$Transition;Landroidx/compose/ui/layout/Placeable;)V

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4

    .line 296
    .end local v3    # "placeable":Landroidx/compose/ui/layout/Placeable;
    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->recursivelyClearPlacementValues()V

    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v3

    sget-object v4, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastSize-ozmzZPI(J)V

    .line 299
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 300
    .restart local v3    # "placeable":Landroidx/compose/ui/layout/Placeable;
    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/layout/MeasureScope;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v16

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v17

    sget-object v4, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$1;->INSTANCE:Lcom/android/compose/animation/scene/ElementNode$approachMeasure$1;

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 16
    .param p1, "$this$draw"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/compose/animation/scene/Element;->setWasDrawnInAnyScene(Z)V

    .line 424
    iget-object v0, v1, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v3

    iget-object v4, v1, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    invoke-static {v0, v3, v4}, Lcom/android/compose/animation/scene/ElementKt;->access$elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v3

    .line 425
    .local v3, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    iget-object v0, v1, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v5

    invoke-static {v2, v0, v4, v3, v5}, Lcom/android/compose/animation/scene/ElementKt;->access$getDrawScale(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)Lcom/android/compose/animation/scene/Scale;

    move-result-object v4

    .line 426
    .local v4, "drawScale":Lcom/android/compose/animation/scene/Scale;
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    goto :goto_1

    .line 429
    :cond_0
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 430
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scale;->getScaleX()F

    move-result v5

    .line 431
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scale;->getScaleY()F

    move-result v6

    .line 432
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getCenter-F1C5BW0()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v7

    .line 429
    :goto_0
    nop

    .local v6, "scaleY$iv":F
    move-object v9, v0

    .local v5, "scaleX$iv":F
    .local v7, "pivot$iv":J
    .local v9, "$this$scale_u2dFgt4K4Q$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v10, 0x0

    .line 1323
    .local v10, "$i$f$scale-Fgt4K4Q":I
    move-object v11, v9

    .local v11, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v12, 0x0

    .line 1324
    .local v12, "$i$f$withTransform":I
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v13

    .local v13, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v14, 0x0

    .line 1328
    .local v14, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    .line 1329
    .local v1, "previousSize$iv$iv":J
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1330
    nop

    .line 1331
    :try_start_0
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v15, 0x0

    .line 1323
    .local v15, "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    invoke-interface {v0, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 1331
    .end local v0    # "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v15    # "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    nop

    .line 1332
    move-object v0, v11

    .local v0, "$this$draw_u24lambda_u2415":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v15, 0x0

    .line 434
    .local v15, "$i$a$-scale-Fgt4K4Q-ElementNode$draw$1":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    nop

    .line 1332
    .end local v0    # "$this$draw_u24lambda_u2415":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v15    # "$i$a$-scale-Fgt4K4Q-ElementNode$draw$1":I
    nop

    .line 1334
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1335
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1336
    nop

    .line 1337
    nop

    .line 1324
    .end local v1    # "previousSize$iv$iv":J
    .end local v13    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v14    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 1337
    nop

    .line 1323
    .end local v11    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v12    # "$i$f$withTransform":I
    nop

    .line 437
    .end local v5    # "scaleX$iv":F
    .end local v6    # "scaleY$iv":F
    .end local v7    # "pivot$iv":J
    .end local v9    # "$this$scale_u2dFgt4K4Q$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v10    # "$i$f$scale-Fgt4K4Q":I
    :goto_1
    return-void

    .line 1334
    .restart local v1    # "previousSize$iv$iv":J
    .restart local v5    # "scaleX$iv":F
    .restart local v6    # "scaleY$iv":F
    .restart local v7    # "pivot$iv":J
    .restart local v9    # "$this$scale_u2dFgt4K4Q$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v10    # "$i$f$scale-Fgt4K4Q":I
    .restart local v11    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v12    # "$i$f$withTransform":I
    .restart local v13    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v14    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    :catchall_0
    move-exception v0

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1335
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 3
    .param p1, "lookaheadSize"    # J

    .line 246
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 3
    .param p1, "$this$isPlacementApproachInProgress"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p2, "lookaheadCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookaheadCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    const-string v0, "$this$measure"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    move-object v9, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .local v0, "$this$measure_3p2s80s_u24lambda_u242":Landroidx/compose/ui/layout/Placeable;
    const/4 v10, 0x0

    .line 266
    .local v10, "$i$a$-run-ElementNode$measure$1":I
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v1

    invoke-static {v0}, Lcom/android/compose/animation/scene/ElementKt;->access$size(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/compose/animation/scene/Element$SceneState;->setTargetSize-ozmzZPI(J)V

    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v1, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;

    move-object v11, p0

    invoke-direct {v1, v0, p0}, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Lcom/android/compose/animation/scene/ElementNode;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 264
    .end local v0    # "$this$measure_3p2s80s_u24lambda_u242":Landroidx/compose/ui/layout/Placeable;
    .end local v10    # "$i$a$-run-ElementNode$measure$1":I
    return-object v0

    .line 262
    :cond_0
    move-object v11, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttach()V
    .locals 0

    .line 182
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 183
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->updateElementAndSceneValues()V

    .line 184
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->addNodeToSceneState()V

    .line 185
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 211
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 212
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->removeNodeFromSceneState()V

    .line 213
    sget-object v0, Lcom/android/compose/animation/scene/ElementNode;->Companion:Lcom/android/compose/animation/scene/ElementNode$Companion;

    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/compose/animation/scene/ElementNode$Companion;->access$maybePruneMaps(Lcom/android/compose/animation/scene/ElementNode$Companion;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 216
    iput-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    .line 217
    return-void
.end method

.method public final update(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V
    .locals 3
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "currentTransitions"    # Ljava/util/List;
    .param p3, "scene"    # Lcom/android/compose/animation/scene/Scene;
    .param p4, "key"    # Lcom/android/compose/animation/scene/ElementKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;",
            "Lcom/android/compose/animation/scene/Scene;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 230
    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    .line 232
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->removeNodeFromSceneState()V

    .line 234
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v0

    .line 235
    .local v0, "prevElement":Lcom/android/compose/animation/scene/Element;
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v1

    .line 236
    .local v1, "prevSceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    iput-object p4, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 237
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->updateElementAndSceneValues()V

    .line 239
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->addNodeToSceneState()V

    .line 240
    sget-object v2, Lcom/android/compose/animation/scene/ElementNode;->Companion:Lcom/android/compose/animation/scene/ElementNode$Companion;

    invoke-static {v2, p1, v0, v1}, Lcom/android/compose/animation/scene/ElementNode$Companion;->access$maybePruneMaps(Lcom/android/compose/animation/scene/ElementNode$Companion;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 241
    return-void

    .line 229
    .end local v0    # "prevElement":Lcom/android/compose/animation/scene/Element;
    .end local v1    # "prevSceneState":Lcom/android/compose/animation/scene/Element$SceneState;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
