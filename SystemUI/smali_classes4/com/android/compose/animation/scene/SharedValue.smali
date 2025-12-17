.class public final Lcom/android/compose/animation/scene/SharedValue;
.super Ljava/lang/Object;
.source "AnimateSharedAsState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Delta:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u00028\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u00028\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R\u001c\u0010\u001d\u001a\u00028\u0001X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SharedValue;",
        "T",
        "Delta",
        "",
        "type",
        "Lcom/android/compose/animation/scene/SharedValueType;",
        "(Lcom/android/compose/animation/scene/SharedValueType;)V",
        "lastTransition",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "getLastTransition",
        "()Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "setLastTransition",
        "(Lcom/android/compose/animation/scene/TransitionState$Transition;)V",
        "lastValue",
        "getLastValue",
        "()Ljava/lang/Object;",
        "setLastValue",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "targetValues",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getTargetValues",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "getType",
        "()Lcom/android/compose/animation/scene/SharedValueType;",
        "valueBeforeInterruption",
        "getValueBeforeInterruption",
        "setValueBeforeInterruption",
        "valueInterruptionDelta",
        "getValueInterruptionDelta",
        "setValueInterruptionDelta",
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


# instance fields
.field private lastTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

.field private lastValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final targetValues:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:Lcom/android/compose/animation/scene/SharedValueType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/SharedValueType<",
            "TT;TDelta;>;"
        }
    .end annotation
.end field

.field private valueBeforeInterruption:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private valueInterruptionDelta:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDelta;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/SharedValue;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SharedValueType;)V
    .locals 1
    .param p1, "type"    # Lcom/android/compose/animation/scene/SharedValueType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SharedValueType<",
            "TT;TDelta;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/android/compose/animation/scene/SharedValue;->type:Lcom/android/compose/animation/scene/SharedValueType;

    .line 326
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    iput-object v0, p0, Lcom/android/compose/animation/scene/SharedValue;->targetValues:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 329
    iget-object v0, p0, Lcom/android/compose/animation/scene/SharedValue;->type:Lcom/android/compose/animation/scene/SharedValueType;

    invoke-interface {v0}, Lcom/android/compose/animation/scene/SharedValueType;->getUnspecifiedValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/SharedValue;->lastValue:Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcom/android/compose/animation/scene/SharedValue;->type:Lcom/android/compose/animation/scene/SharedValueType;

    invoke-interface {v0}, Lcom/android/compose/animation/scene/SharedValueType;->getUnspecifiedValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/SharedValue;->valueBeforeInterruption:Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Lcom/android/compose/animation/scene/SharedValue;->type:Lcom/android/compose/animation/scene/SharedValueType;

    invoke-interface {v0}, Lcom/android/compose/animation/scene/SharedValueType;->getZeroDeltaValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/SharedValue;->valueInterruptionDelta:Ljava/lang/Object;

    .line 322
    return-void
.end method


# virtual methods
.method public final getLastTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/android/compose/animation/scene/SharedValue;->lastTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    return-object v0
.end method

.method public final getLastValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/android/compose/animation/scene/SharedValue;->lastValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTargetValues()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "TT;>;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/android/compose/animation/scene/SharedValue;->targetValues:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getType()Lcom/android/compose/animation/scene/SharedValueType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/compose/animation/scene/SharedValueType<",
            "TT;TDelta;>;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/android/compose/animation/scene/SharedValue;->type:Lcom/android/compose/animation/scene/SharedValueType;

    return-object v0
.end method

.method public final getValueBeforeInterruption()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/android/compose/animation/scene/SharedValue;->valueBeforeInterruption:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValueInterruptionDelta()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDelta;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/android/compose/animation/scene/SharedValue;->valueInterruptionDelta:Ljava/lang/Object;

    return-object v0
.end method

.method public final setLastTransition(Lcom/android/compose/animation/scene/TransitionState$Transition;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 338
    iput-object p1, p0, Lcom/android/compose/animation/scene/SharedValue;->lastTransition:Lcom/android/compose/animation/scene/TransitionState$Transition;

    return-void
.end method

.method public final setLastValue(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/android/compose/animation/scene/SharedValue;->lastValue:Ljava/lang/Object;

    return-void
.end method

.method public final setValueBeforeInterruption(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/android/compose/animation/scene/SharedValue;->valueBeforeInterruption:Ljava/lang/Object;

    return-void
.end method

.method public final setValueInterruptionDelta(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDelta;)V"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/android/compose/animation/scene/SharedValue;->valueInterruptionDelta:Ljava/lang/Object;

    return-void
.end method
