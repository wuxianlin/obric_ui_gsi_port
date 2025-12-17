.class public final Landroidx/compose/material3/internal/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/AnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,886:1\n81#2:887\n107#2,2:888\n81#2:890\n81#2:891\n81#2:895\n81#2:899\n107#2,2:900\n81#2:902\n107#2,2:903\n76#3:892\n109#3,2:893\n76#3:896\n109#3,2:897\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/AnchoredDraggableState\n*L\n299#1:887\n299#1:888,2\n307#1:890\n321#1:891\n366#1:895\n386#1:899\n386#1:900,2\n388#1:902\n388#1:903,2\n338#1:892\n338#1:893,2\n383#1:896\n383#1:897,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0001\u0018\u0000 i*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001iB\u0081\u0001\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u0012#\u0008\u0002\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u0007\u00a2\u0006\u0002\u0010\u0013Bq\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u0012#\u0008\u0002\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u0007\u00a2\u0006\u0002\u0010\u0014Jy\u0010L\u001a\u00020M2\u0006\u0010G\u001a\u00028\u00002\u0008\u0008\u0002\u0010N\u001a\u00020O2W\u0010P\u001aS\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(G\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0R\u0012\u0006\u0012\u0004\u0018\u00010\u00020Q\u00a2\u0006\u0002\u0008SH\u0086@\u00a2\u0006\u0002\u0010TJ\\\u0010L\u001a\u00020M2\u0008\u0008\u0002\u0010N\u001a\u00020O2B\u0010P\u001a>\u0008\u0001\u0012\u0004\u0012\u00020\u0016\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0R\u0012\u0006\u0012\u0004\u0018\u00010\u00020U\u00a2\u0006\u0002\u0008SH\u0086@\u00a2\u0006\u0002\u0010VJ%\u0010W\u001a\u00028\u00002\u0006\u0010?\u001a\u00020\u00082\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010X\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010YJ\u001d\u0010Z\u001a\u00028\u00002\u0006\u0010?\u001a\u00020\u00082\u0006\u0010\'\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010[J\u000e\u0010\\\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u0008J\u0015\u0010^\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008_J\u0006\u0010`\u001a\u00020\u0008J\u0016\u0010a\u001a\u00020M2\u0006\u0010X\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010bJ\u0015\u0010c\u001a\u00020\u00122\u0006\u0010G\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010dJ#\u0010e\u001a\u00020M2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0008\u0002\u0010g\u001a\u00028\u0000\u00a2\u0006\u0002\u0010hR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010 \u001a\u00028\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R/\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R+\u0010\'\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008(\u0010\"\"\u0004\u0008)\u0010*R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010.\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001d\u001a\u0004\u0008/\u0010\"\"\u0004\u00080\u0010*R\u0014\u00102\u001a\u000203X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u00106\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R+\u00108\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R+\u0010?\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010>\u001a\u0004\u0008@\u0010:\"\u0004\u0008A\u0010<R/\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010&R\u001b\u0010D\u001a\u00020\u00088GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010$\u001a\u0004\u0008E\u0010:R\u001b\u0010G\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010$\u001a\u0004\u0008H\u0010\"R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010K\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/compose/material3/internal/AnchoredDraggableState;",
        "T",
        "",
        "initialValue",
        "anchors",
        "Landroidx/compose/material3/internal/DraggableAnchors;",
        "positionalThreshold",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "velocityThreshold",
        "Lkotlin/Function0;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmValueChange",
        "newValue",
        "",
        "(Ljava/lang/Object;Landroidx/compose/material3/internal/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "anchoredDragScope",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "<set-?>",
        "getAnchors",
        "()Landroidx/compose/material3/internal/DraggableAnchors;",
        "setAnchors",
        "(Landroidx/compose/material3/internal/DraggableAnchors;)V",
        "anchors$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "closestValue",
        "getClosestValue$material3_release",
        "()Ljava/lang/Object;",
        "closestValue$delegate",
        "Landroidx/compose/runtime/State;",
        "getConfirmValueChange$material3_release",
        "()Lkotlin/jvm/functions/Function1;",
        "currentValue",
        "getCurrentValue",
        "setCurrentValue",
        "(Ljava/lang/Object;)V",
        "currentValue$delegate",
        "dragMutex",
        "Landroidx/compose/material3/internal/InternalMutatorMutex;",
        "dragTarget",
        "getDragTarget",
        "setDragTarget",
        "dragTarget$delegate",
        "draggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "getDraggableState$material3_release",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "isAnimationRunning",
        "()Z",
        "lastVelocity",
        "getLastVelocity",
        "()F",
        "setLastVelocity",
        "(F)V",
        "lastVelocity$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "offset",
        "getOffset",
        "setOffset",
        "offset$delegate",
        "getPositionalThreshold$material3_release",
        "progress",
        "getProgress",
        "progress$delegate",
        "targetValue",
        "getTargetValue",
        "targetValue$delegate",
        "getVelocityThreshold$material3_release",
        "()Lkotlin/jvm/functions/Function0;",
        "anchoredDrag",
        "",
        "dragPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function4;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "computeTarget",
        "velocity",
        "(FLjava/lang/Object;F)Ljava/lang/Object;",
        "computeTargetWithoutThresholds",
        "(FLjava/lang/Object;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "newOffsetForDelta",
        "newOffsetForDelta$material3_release",
        "requireOffset",
        "settle",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySnapTo",
        "(Ljava/lang/Object;)Z",
        "updateAnchors",
        "newAnchors",
        "newTarget",
        "(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V",
        "Companion",
        "material3_release"
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

.field public static final Companion:Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;


# instance fields
.field private final anchoredDragScope:Landroidx/compose/material3/internal/AnchoredDragScope;

.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final closestValue$delegate:Landroidx/compose/runtime/State;

.field private final confirmValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose/runtime/MutableState;

.field private final dragMutex:Landroidx/compose/material3/internal/InternalMutatorMutex;

.field private final dragTarget$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field private final lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final offset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final positionalThreshold:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final progress$delegate:Landroidx/compose/runtime/State;

.field private final targetValue$delegate:Landroidx/compose/runtime/State;

.field private final velocityThreshold:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->Companion:Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material3/internal/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "anchors"    # Landroidx/compose/material3/internal/DraggableAnchors;
    .param p3, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p4, "velocityThreshold"    # Lkotlin/jvm/functions/Function0;
    .param p5, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p6, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 259
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 266
    invoke-direct {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setAnchors(Landroidx/compose/material3/internal/DraggableAnchors;)V

    .line 267
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z

    .line 268
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/material3/internal/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 252
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 258
    sget-object p6, Landroidx/compose/material3/internal/AnchoredDraggableState$2;->INSTANCE:Landroidx/compose/material3/internal/AnchoredDraggableState$2;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    move-object v6, p6

    goto :goto_0

    .line 252
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose/material3/internal/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 268
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p3, "velocityThreshold"    # Lkotlin/jvm/functions/Function0;
    .param p4, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p5, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    .line 230
    iput-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    .line 231
    iput-object p4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 232
    iput-object p5, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 270
    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex;

    invoke-direct {v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragMutex:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 272
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableState;

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 299
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 307
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;

    invoke-direct {v2, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/State;

    .line 321
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;

    invoke-direct {v2, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->closestValue$delegate:Landroidx/compose/runtime/State;

    .line 338
    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 366
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;

    invoke-direct {v3, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->progress$delegate:Landroidx/compose/runtime/State;

    .line 383
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 386
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 388
    invoke-static {}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->access$emptyDraggableAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 504
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDragScope;

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 227
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 227
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 232
    sget-object p5, Landroidx/compose/material3/internal/AnchoredDraggableState$1;->INSTANCE:Landroidx/compose/material3/internal/AnchoredDraggableState$1;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    move-object v5, p5

    goto :goto_0

    .line 227
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 660
    return-void
.end method

.method public static final synthetic access$computeTarget(Landroidx/compose/material3/internal/AnchoredDraggableState;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p1, "offset"    # F
    .param p2, "currentValue"    # Ljava/lang/Object;
    .param p3, "velocity"    # F

    .line 226
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$computeTargetWithoutThresholds(Landroidx/compose/material3/internal/AnchoredDraggableState;FLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p1, "offset"    # F
    .param p2, "currentValue"    # Ljava/lang/Object;

    .line 226
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->computeTargetWithoutThresholds(FLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAnchoredDragScope$p(Landroidx/compose/material3/internal/AnchoredDraggableState;)Landroidx/compose/material3/internal/AnchoredDragScope;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 226
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/material3/internal/AnchoredDragScope;

    return-object v0
.end method

.method public static final synthetic access$getDragTarget(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 226
    invoke-direct {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDragTarget()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setCurrentValue(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 226
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setDragTarget(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 226
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setLastVelocity(Landroidx/compose/material3/internal/AnchoredDraggableState;F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p1, "<set-?>"    # F

    .line 226
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setLastVelocity(F)V

    return-void
.end method

.method public static final synthetic access$setOffset(Landroidx/compose/material3/internal/AnchoredDraggableState;F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p1, "<set-?>"    # F

    .line 226
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setOffset(F)V

    return-void
.end method

.method public static synthetic anchoredDrag$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 529
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 530
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 529
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDrag$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 573
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 575
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 573
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 8
    .param p1, "offset"    # F
    .param p2, "currentValue"    # Ljava/lang/Object;
    .param p3, "velocity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    .line 453
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v0

    .line 454
    .local v0, "currentAnchors":Landroidx/compose/material3/internal/DraggableAnchors;
    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    .line 455
    .local v1, "currentAnchorPosition":F
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 456
    .local v2, "velocityThresholdPx":F
    cmpg-float v3, v1, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 458
    :cond_1
    cmpg-float v3, v1, p1

    if-gez v3, :cond_4

    .line 460
    cmpl-float v3, p3, v2

    if-ltz v3, :cond_2

    .line 461
    invoke-interface {v0, p1, v4}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 463
    :cond_2
    invoke-interface {v0, p1, v4}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    .local v3, "upper":Ljava/lang/Object;
    invoke-interface {v0, v3}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 465
    .local v4, "distance":F
    iget-object v5, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 466
    .local v5, "relativeThreshold":F
    add-float v6, v1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 467
    .local v6, "absoluteThreshold":F
    cmpg-float v7, p1, v6

    if-gez v7, :cond_3

    goto :goto_2

    .end local v3    # "upper":Ljava/lang/Object;
    .end local v4    # "distance":F
    .end local v5    # "relativeThreshold":F
    .end local v6    # "absoluteThreshold":F
    :cond_3
    goto :goto_3

    .line 471
    :cond_4
    neg-float v3, v2

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_5

    .line 472
    invoke-interface {v0, p1, v5}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 474
    :cond_5
    invoke-interface {v0, p1, v5}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .local v3, "lower":Ljava/lang/Object;
    invoke-interface {v0, v3}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 476
    .restart local v4    # "distance":F
    iget-object v5, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 477
    .restart local v5    # "relativeThreshold":F
    sub-float v6, v1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 478
    .restart local v6    # "absoluteThreshold":F
    const/4 v7, 0x0

    cmpg-float v7, p1, v7

    if-gez v7, :cond_6

    .line 481
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v6

    if-gez v7, :cond_8

    goto :goto_2

    .line 483
    :cond_6
    cmpl-float v7, p1, v6

    if-lez v7, :cond_8

    goto :goto_2

    .line 457
    .end local v3    # "lower":Ljava/lang/Object;
    .end local v4    # "distance":F
    .end local v5    # "relativeThreshold":F
    .end local v6    # "absoluteThreshold":F
    :cond_7
    :goto_1
    nop

    .line 456
    :goto_2
    move-object v3, p2

    :cond_8
    :goto_3
    return-object v3
.end method

.method private final computeTargetWithoutThresholds(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "offset"    # F
    .param p2, "currentValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;)TT;"
        }
    .end annotation

    .line 493
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v0

    .line 494
    .local v0, "currentAnchors":Landroidx/compose/material3/internal/DraggableAnchors;
    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    .line 495
    .local v1, "currentAnchorPosition":F
    cmpg-float v2, v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 497
    :cond_1
    cmpg-float v2, v1, p1

    if-gez v2, :cond_2

    .line 498
    invoke-interface {v0, p1, v3}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 500
    :cond_2
    invoke-interface {v0, p1, v4}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 496
    :cond_3
    :goto_1
    nop

    .line 495
    :goto_2
    move-object v2, p2

    :cond_4
    return-object v2
.end method

.method private final getDragTarget()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 899
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 386
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method private final setAnchors(Landroidx/compose/material3/internal/DraggableAnchors;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/material3/internal/DraggableAnchors;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;)V"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 903
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 904
    nop

    .line 388
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 889
    nop

    .line 299
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setDragTarget(Ljava/lang/Object;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 900
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 901
    nop

    .line 386
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setLastVelocity(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 383
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 897
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 898
    nop

    .line 383
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setOffset(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 338
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 893
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 894
    nop

    .line 338
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final trySnapTo(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "targetValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragMutex:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/InternalMutatorMutex;->tryMutate(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 636
    return v0
.end method

.method public static synthetic updateAnchors$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 406
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 408
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    .line 409
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    :goto_0
    nop

    .line 406
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/internal/AnchoredDragScope;",
            "-",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;-",
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

    instance-of v0, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 529
    iget v2, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v3, 0x3f000000    # 0.5f

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .local p1, "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 540
    :catchall_0
    move-exception p2

    goto :goto_2

    .line 529
    .end local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 533
    .local v2, "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .local p1, "dragPriority":Landroidx/compose/foundation/MutatePriority;
    .local p2, "block":Lkotlin/jvm/functions/Function3;
    nop

    .line 534
    :try_start_1
    iget-object v4, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragMutex:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance v5, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p2, v6}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v2, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    invoke-virtual {v4, p1, v5, p3}, Landroidx/compose/material3/internal/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p1    # "dragPriority":Landroidx/compose/foundation/MutatePriority;
    .end local p2    # "block":Lkotlin/jvm/functions/Function3;
    if-ne v4, v1, :cond_1

    .line 529
    return-object v1

    .line 534
    :cond_1
    move-object p1, v2

    .line 540
    .end local v2    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .local p1, "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    .line 541
    .local p2, "closest":Ljava/lang/Object;
    if-eqz p2, :cond_2

    .line 542
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    .line 543
    iget-object v1, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 545
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 547
    .end local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .end local p2    # "closest":Ljava/lang/Object;
    :cond_2
    nop

    .line 548
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 540
    .restart local v2    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :catchall_1
    move-exception p2

    move-object p1, v2

    .end local v2    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .restart local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object v1

    .line 541
    .local v1, "closest":Ljava/lang/Object;
    if-eqz v1, :cond_3

    .line 542
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 543
    iget-object v2, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 545
    invoke-direct {p1, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .end local v1    # "closest":Ljava/lang/Object;
    .end local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :cond_3
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/internal/AnchoredDragScope;",
            "-",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;-TT;-",
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

    instance-of v0, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 573
    iget v2, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .local p1, "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 589
    :catchall_0
    move-exception p2

    goto :goto_2

    .line 573
    .end local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 578
    .local v2, "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .local p1, "targetValue":Ljava/lang/Object;
    .local p2, "dragPriority":Landroidx/compose/foundation/MutatePriority;
    .local p3, "block":Lkotlin/jvm/functions/Function4;
    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v5

    invoke-interface {v5, p1}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 579
    nop

    .line 580
    :try_start_1
    iget-object v5, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragMutex:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance v6, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v6, v2, p1, p3, v4}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iput-object v2, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    invoke-virtual {v5, p2, v6, p4}, Landroidx/compose/material3/internal/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p1    # "targetValue":Ljava/lang/Object;
    .end local p2    # "dragPriority":Landroidx/compose/foundation/MutatePriority;
    .end local p3    # "block":Lkotlin/jvm/functions/Function4;
    if-ne v5, v1, :cond_1

    .line 573
    return-object v1

    .line 580
    :cond_1
    move-object p1, v2

    .line 589
    .end local v2    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .local p1, "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :goto_1
    invoke-direct {p1, v4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 590
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    .line 591
    .local p2, "closest":Ljava/lang/Object;
    if-eqz p2, :cond_2

    .line 592
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_2

    .line 593
    iget-object p3, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 595
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 597
    .end local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .end local p2    # "closest":Ljava/lang/Object;
    :cond_2
    goto :goto_3

    .line 589
    .restart local v2    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :catchall_1
    move-exception p2

    move-object p1, v2

    .end local v2    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .restart local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :goto_2
    invoke-direct {p1, v4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 590
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v1

    invoke-interface {p3, v1}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p3

    .line 591
    .local p3, "closest":Ljava/lang/Object;
    if-eqz p3, :cond_3

    .line 592
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2, p3}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    .line 593
    iget-object v1, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 595
    invoke-direct {p1, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .end local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .end local p3    # "closest":Ljava/lang/Object;
    :cond_3
    throw p2

    .line 600
    .restart local v2    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .local p1, "targetValue":Ljava/lang/Object;
    :cond_4
    invoke-direct {v2, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 602
    .end local v2    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .end local p1    # "targetValue":Ljava/lang/Object;
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchRawDelta(F)F
    .locals 3
    .param p1, "delta"    # F

    .line 614
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->newOffsetForDelta$material3_release(F)F

    move-result v0

    .line 615
    .local v0, "newOffset":F
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v1

    .line 616
    .local v1, "oldOffset":F
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setOffset(F)V

    .line 617
    sub-float v2, v0, v1

    return v2
.end method

.method public final getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 902
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/material3/internal/DraggableAnchors;

    .line 388
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getClosestValue$material3_release()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->closestValue$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 891
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 321
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getConfirmValueChange$material3_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 887
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 299
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final getLastVelocity()F
    .locals 3

    .line 383
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 896
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 383
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getOffset()F
    .locals 3

    .line 338
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 892
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 338
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getPositionalThreshold$material3_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProgress()F
    .locals 3

    .line 366
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->progress$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 895
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 366
    return v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 890
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 307
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getVelocityThreshold$material3_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 359
    invoke-direct {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDragTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newOffsetForDelta$material3_release(F)F
    .locals 3
    .param p1, "delta"    # F

    .line 605
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    .line 606
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/internal/DraggableAnchors;->minAnchor()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/material3/internal/DraggableAnchors;->maxAnchor()F

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method public final requireOffset()F
    .locals 2

    .line 349
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    return v0

    .line 349
    :cond_0
    const/4 v0, 0x0

    .line 350
    .local v0, "$i$a$-check-AnchoredDraggableState$requireOffset$1":I
    nop

    .line 349
    .end local v0    # "$i$a$-check-AnchoredDraggableState$requireOffset$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "velocity"    # F
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 434
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    .line 435
    .local v0, "previousValue":Ljava/lang/Object;
    nop

    .line 436
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->requireOffset()F

    move-result v1

    .line 437
    nop

    .line 438
    nop

    .line 435
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    .line 440
    .local v1, "targetValue":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 441
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->animateTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 446
    :goto_0
    return-object v2

    .line 444
    :cond_1
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->animateTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0
.end method

.method public final updateAnchors(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V
    .locals 1
    .param p1, "newAnchors"    # Landroidx/compose/material3/internal/DraggableAnchors;
    .param p2, "newTarget"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 412
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setAnchors(Landroidx/compose/material3/internal/DraggableAnchors;)V

    .line 417
    invoke-direct {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z

    move-result v0

    .line 418
    .local v0, "snapSuccessful":Z
    if-nez v0, :cond_0

    .line 419
    invoke-direct {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 422
    .end local v0    # "snapSuccessful":Z
    :cond_0
    return-void
.end method
