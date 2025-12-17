.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n+ 2 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1225:1\n1221#1,4:1226\n428#2,3:1230\n373#2,6:1233\n383#2,3:1240\n386#2,2:1244\n431#2,2:1246\n389#2,6:1248\n433#2:1254\n428#2,3:1255\n373#2,6:1258\n383#2,3:1265\n386#2,2:1269\n431#2,2:1271\n389#2,6:1273\n433#2:1279\n1810#3:1239\n1672#3:1243\n1810#3:1264\n1672#3:1268\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n996#1:1226,4\n1200#1:1230,3\n1200#1:1233,6\n1200#1:1240,3\n1200#1:1244,2\n1200#1:1246,2\n1200#1:1248,6\n1200#1:1254\n1211#1:1255,3\n1211#1:1258,6\n1211#1:1265,3\n1211#1:1269,2\n1211#1:1271,2\n1211#1:1273,6\n1211#1:1279\n1200#1:1239\n1200#1:1243\n1211#1:1264\n1211#1:1268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u001d\u0010\t\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\n\u0012\u0004\u0012\u00020\u000b0\u0001\u00a2\u0006\u0002\u0008\u000cH\u0007\u001a\u0017\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082\u0008\u001a\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0012\"\u0004\u0008\u0000\u0010\u0007H\u0002\u001aF\u0010\u0013\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u000f2\"\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0017H\u0082@\u00a2\u0006\u0002\u0010\u0019\u001aT\u0010\u001a\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0007*\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010%\u001a\u00020\u0003H\u0007\u001a\\\u0010\u001a\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u0007*\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u001d2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010%\u001a\u00020\u0003H\u0007\u001a&\u0010\'\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u001d2\u0006\u0010(\u001a\u0002H\u0007H\u0087@\u00a2\u0006\u0002\u0010)\u001aD\u0010\'\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u001d2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010/\u001a\u0002H\u0007H\u0082@\u00a2\u0006\u0002\u00100\u001a.\u00101\u001a\u00020+\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u001d2\u0006\u0010(\u001a\u0002H\u00072\u0006\u0010*\u001a\u00020+H\u0087@\u00a2\u0006\u0002\u00102\u001a\u0014\u00103\u001a\u00020+*\u00020+2\u0006\u00104\u001a\u00020+H\u0002\u001a\u0018\u00105\u001a\u00020+\"\u0004\u0008\u0000\u00106*\u0008\u0012\u0004\u0012\u0002H607H\u0002\u001a\u0018\u00108\u001a\u00020+\"\u0004\u0008\u0000\u00106*\u0008\u0012\u0004\u0012\u0002H607H\u0002\u001a&\u00109\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u001d2\u0006\u0010(\u001a\u0002H\u0007H\u0087@\u00a2\u0006\u0002\u0010)\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "AlwaysDrag",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "DEBUG",
        "DraggableAnchors",
        "Landroidx/compose/foundation/gestures/DraggableAnchors;",
        "T",
        "",
        "builder",
        "Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "debugLog",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "emptyDraggableAnchors",
        "Landroidx/compose/foundation/gestures/MapDraggableAnchors;",
        "restartable",
        "I",
        "inputs",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "anchoredDraggable",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "startDragImmediately",
        "reverseDirection",
        "animateTo",
        "targetValue",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "velocity",
        "",
        "anchoredDragScope",
        "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
        "anchors",
        "latestTarget",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateToWithDecay",
        "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coerceToTarget",
        "target",
        "maxValueOrNaN",
        "K",
        "Landroidx/collection/ObjectFloatMap;",
        "minValueOrNaN",
        "snapTo",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AlwaysDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 353
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AlwaysDrag$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AlwaysDrag$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableAnchors;
    .locals 2
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableAnchorsConfig<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 454
    new-instance v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    new-instance v1, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    invoke-direct {v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->getAnchors$foundation_release()Landroidx/collection/MutableObjectFloatMap;

    move-result-object v1

    check-cast v1, Landroidx/collection/ObjectFloatMap;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;-><init>(Landroidx/collection/ObjectFloatMap;)V

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableAnchors;

    return-object v0
.end method

.method public static final synthetic access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p1, "velocity"    # F
    .param p2, "anchoredDragScope"    # Landroidx/compose/foundation/gestures/AnchoredDragScope;
    .param p3, "anchors"    # Landroidx/compose/foundation/gestures/DraggableAnchors;
    .param p4, "latestTarget"    # Ljava/lang/Object;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$coerceToTarget(FF)F
    .locals 1
    .param p0, "$receiver"    # F
    .param p1, "target"    # F

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->coerceToTarget(FF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$emptyDraggableAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->emptyDraggableAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAlwaysDrag$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$maxValueOrNaN(Landroidx/collection/ObjectFloatMap;)F
    .locals 1
    .param p0, "$receiver"    # Landroidx/collection/ObjectFloatMap;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->maxValueOrNaN(Landroidx/collection/ObjectFloatMap;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$minValueOrNaN(Landroidx/collection/ObjectFloatMap;)F
    .locals 1
    .param p0, "$receiver"    # Landroidx/collection/ObjectFloatMap;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->minValueOrNaN(Landroidx/collection/ObjectFloatMap;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "inputs"    # Lkotlin/jvm/functions/Function0;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0, "$this$anchoredDraggable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "enabled"    # Z
    .param p4, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p5, "overscrollEffect"    # Landroidx/compose/foundation/OverscrollEffect;
    .param p6, "startDragImmediately"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 145
    new-instance v8, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 152
    nop

    .line 151
    nop

    .line 145
    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)Landroidx/compose/ui/Modifier;
    .locals 9
    .param p0, "$this$anchoredDraggable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p2, "reverseDirection"    # Z
    .param p3, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p4, "enabled"    # Z
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "overscrollEffect"    # Landroidx/compose/foundation/OverscrollEffect;
    .param p7, "startDragImmediately"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 101
    new-instance v8, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 106
    nop

    .line 108
    nop

    .line 107
    nop

    .line 101
    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move/from16 v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    move-object v0, p0

    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 109
    return-object v1
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 138
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 141
    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    .line 138
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    .line 142
    move-object v4, p8

    goto :goto_1

    .line 138
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 143
    move-object v5, p8

    goto :goto_2

    .line 138
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 144
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result p6

    move v6, p6

    goto :goto_3

    .line 138
    :cond_3
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 93
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    .line 93
    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 98
    move-object v6, v1

    goto :goto_1

    .line 93
    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 99
    move-object v7, v1

    goto :goto_2

    .line 93
    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v0

    move v8, v0

    goto :goto_3

    .line 93
    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$animateTo"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p1, "velocity"    # F
    .param p2, "anchoredDragScope"    # Landroidx/compose/foundation/gestures/AnchoredDragScope;
    .param p3, "anchors"    # Landroidx/compose/foundation/gestures/DraggableAnchors;
    .param p4, "latestTarget"    # Ljava/lang/Object;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;F",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 992
    move-object v0, p2

    .local v0, "$this$animateTo_u24lambda_u241":Landroidx/compose/foundation/gestures/AnchoredDragScope;
    const/4 v1, 0x0

    .line 993
    .local v1, "$i$a$-with-AnchoredDraggableKt$animateTo$2":I
    invoke-interface {p3, p4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v8

    .line 994
    .local v8, "targetOffset":F
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v9, v2

    .local v9, "prev":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v2

    :goto_0
    iput v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 995
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v2, v2, v8

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 996
    const/4 v2, 0x0

    .line 1226
    .local v2, "$i$f$debugLog":I
    nop

    .line 1229
    nop

    .line 997
    .end local v2    # "$i$f$debugLog":I
    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$2$2;

    invoke-direct {v3, v0, v9}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$2$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move v3, v8

    move v4, p1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return-object v2

    .line 1006
    :cond_2
    nop

    .line 992
    .end local v0    # "$this$animateTo_u24lambda_u241":Landroidx/compose/foundation/gestures/AnchoredDragScope;
    .end local v1    # "$i$a$-with-AnchoredDraggableKt$animateTo$2":I
    .end local v8    # "targetOffset":F
    .end local v9    # "prev":Lkotlin/jvm/internal/Ref$FloatRef;
    nop

    .line 1007
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$animateTo"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p1, "targetValue"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1021
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1024
    return-object v0
.end method

.method public static final animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v7, p3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1044
    iget v0, p3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v7    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v7    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget p0, p3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    .local p0, "velocity":F
    iget-object p1, p3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .local p1, "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "velocity":F
    .end local p1    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    :pswitch_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$animateToWithDecay":Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .local p2, "velocity":F
    move-object v1, p1

    .line 1048
    .local v1, "targetValue":Ljava/lang/Object;
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .restart local p1    # "remainingVelocity":Lkotlin/jvm/internal/Ref$FloatRef;
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1049
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function4;

    iput-object p1, p3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    iput p2, p3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    const/4 v0, 0x1

    iput v0, p3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .end local v1    # "targetValue":Ljava/lang/Object;
    .end local p0    # "$this$animateToWithDecay":Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    if-ne p0, v8, :cond_1

    .line 1044
    return-object v8

    .line 1049
    :cond_1
    move p0, p2

    .line 1099
    .end local p2    # "velocity":F
    .local p0, "velocity":F
    :goto_1
    iget p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float p2, p0, p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p2

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final coerceToTarget(FF)F
    .locals 2
    .param p0, "$this$coerceToTarget"    # F
    .param p1, "target"    # F

    .line 1103
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    .line 1104
    :cond_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    :goto_1
    return v0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1221
    .local v0, "$i$f$debugLog":I
    nop

    .line 1224
    return-void
.end method

.method private static final emptyDraggableAnchors()Landroidx/compose/foundation/gestures/MapDraggableAnchors;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/foundation/gestures/MapDraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 1135
    new-instance v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    new-instance v1, Landroidx/collection/MutableObjectFloatMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/collection/ObjectFloatMap;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;-><init>(Landroidx/collection/ObjectFloatMap;)V

    return-object v0
.end method

.method private static final maxValueOrNaN(Landroidx/collection/ObjectFloatMap;)F
    .locals 20
    .param p0, "$this$maxValueOrNaN"    # Landroidx/collection/ObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;)F"
        }
    .end annotation

    .line 1209
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ObjectFloatMap;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 1210
    :cond_0
    const/4 v0, 0x0

    .local v0, "maxValue":F
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1211
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v3, 0x0

    .line 1255
    .local v3, "$i$f$forEachValue":I
    iget-object v4, v2, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 1257
    .local v4, "v$iv":[F
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v6, 0x0

    .line 1258
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 1259
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1261
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_6

    .line 1262
    :goto_0
    aget-wide v10, v7, v9

    .line 1263
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 1264
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v2

    .end local v2    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .local v15, "this_$iv":Landroidx/collection/ObjectFloatMap;
    not-long v1, v12

    const/16 v16, 0x7

    shl-long v1, v1, v16

    and-long/2addr v1, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v16

    .line 1263
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v16

    if-eqz v1, :cond_5

    .line 1265
    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 1266
    .local v1, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v1, :cond_4

    .line 1267
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1268
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v13, v17

    if-gez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    .line 1267
    .end local v13    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_3

    .line 1269
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 1270
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v16, 0x0

    .line 1271
    .local v16, "$i$a$-forEachIndexed-ObjectFloatMap$forEachValue$1$iv":I
    aget v17, v4, v14

    .local v17, "value":F
    const/16 v18, 0x0

    .line 1212
    .local v18, "$i$a$-forEachValue-AnchoredDraggableKt$maxValueOrNaN$1":I
    cmpl-float v19, v17, v0

    if-ltz v19, :cond_2

    .line 1213
    move/from16 v0, v17

    .line 1215
    :cond_2
    nop

    .line 1271
    .end local v17    # "value":F
    .end local v18    # "$i$a$-forEachValue-AnchoredDraggableKt$maxValueOrNaN$1":I
    nop

    .line 1272
    nop

    .line 1270
    .end local v14    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndexed-ObjectFloatMap$forEachValue$1$iv":I
    nop

    .line 1273
    .end local v13    # "index$iv$iv":I
    :cond_3
    shr-long/2addr v10, v2

    .line 1266
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1275
    .end local v12    # "j$iv$iv":I
    :cond_4
    if-ne v1, v2, :cond_8

    .line 1261
    .end local v1    # "bitCount$iv$iv":I
    .end local v10    # "slot$iv$iv":J
    :cond_5
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move-object v2, v15

    const/4 v1, 0x1

    goto :goto_0

    .end local v15    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .restart local v2    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    :cond_6
    move-object v15, v2

    .line 1278
    .end local v2    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v9    # "i$iv$iv":I
    .restart local v15    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    :cond_7
    nop

    .line 1279
    .end local v5    # "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    :cond_8
    nop

    .line 1216
    .end local v3    # "$i$f$forEachValue":I
    .end local v4    # "v$iv":[F
    .end local v15    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    return v0
.end method

.method private static final minValueOrNaN(Landroidx/collection/ObjectFloatMap;)F
    .locals 20
    .param p0, "$this$minValueOrNaN"    # Landroidx/collection/ObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectFloatMap<",
            "TK;>;)F"
        }
    .end annotation

    .line 1198
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/ObjectFloatMap;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 1199
    :cond_0
    const/4 v0, 0x0

    .local v0, "minValue":F
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1200
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v3, 0x0

    .line 1230
    .local v3, "$i$f$forEachValue":I
    iget-object v4, v2, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 1232
    .local v4, "v$iv":[F
    move-object v5, v2

    .local v5, "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    const/4 v6, 0x0

    .line 1233
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 1234
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1236
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_6

    .line 1237
    :goto_0
    aget-wide v10, v7, v9

    .line 1238
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 1239
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v2

    .end local v2    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .local v15, "this_$iv":Landroidx/collection/ObjectFloatMap;
    not-long v1, v12

    const/16 v16, 0x7

    shl-long v1, v1, v16

    and-long/2addr v1, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v16

    .line 1238
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v16

    if-eqz v1, :cond_5

    .line 1240
    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 1241
    .local v1, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v1, :cond_4

    .line 1242
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 1243
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v13, v17

    if-gez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    .line 1242
    .end local v13    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_3

    .line 1244
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 1245
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v16, 0x0

    .line 1246
    .local v16, "$i$a$-forEachIndexed-ObjectFloatMap$forEachValue$1$iv":I
    aget v17, v4, v14

    .local v17, "value":F
    const/16 v18, 0x0

    .line 1201
    .local v18, "$i$a$-forEachValue-AnchoredDraggableKt$minValueOrNaN$1":I
    cmpg-float v19, v17, v0

    if-gtz v19, :cond_2

    .line 1202
    move/from16 v0, v17

    .line 1204
    :cond_2
    nop

    .line 1246
    .end local v17    # "value":F
    .end local v18    # "$i$a$-forEachValue-AnchoredDraggableKt$minValueOrNaN$1":I
    nop

    .line 1247
    nop

    .line 1245
    .end local v14    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndexed-ObjectFloatMap$forEachValue$1$iv":I
    nop

    .line 1248
    .end local v13    # "index$iv$iv":I
    :cond_3
    shr-long/2addr v10, v2

    .line 1241
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1250
    .end local v12    # "j$iv$iv":I
    :cond_4
    if-ne v1, v2, :cond_8

    .line 1236
    .end local v1    # "bitCount$iv$iv":I
    .end local v10    # "slot$iv$iv":J
    :cond_5
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move-object v2, v15

    const/4 v1, 0x1

    goto :goto_0

    .end local v15    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .restart local v2    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    :cond_6
    move-object v15, v2

    .line 1253
    .end local v2    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    .end local v9    # "i$iv$iv":I
    .restart local v15    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    :cond_7
    nop

    .line 1254
    .end local v5    # "this_$iv$iv":Landroidx/collection/ObjectFloatMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    :cond_8
    nop

    .line 1205
    .end local v3    # "$i$f$forEachValue":I
    .end local v4    # "v$iv":[F
    .end local v15    # "this_$iv":Landroidx/collection/ObjectFloatMap;
    return v0
.end method

.method private static final restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1114
    iget v2, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1130
    :catch_0
    move-exception p0

    goto :goto_2

    .line 1114
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1115
    .local p0, "inputs":Lkotlin/jvm/functions/Function0;
    .local p1, "block":Lkotlin/jvm/functions/Function2;
    nop

    .line 1116
    :try_start_1
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    iput v3, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    invoke-static {v2, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .end local p0    # "inputs":Lkotlin/jvm/functions/Function0;
    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v2, v1, :cond_1

    .line 1114
    return-object v1

    .line 1116
    :cond_1
    :goto_1
    nop

    .line 1133
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final snapTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$snapTo"    # Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .param p1, "targetValue"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 979
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 983
    return-object v0
.end method
