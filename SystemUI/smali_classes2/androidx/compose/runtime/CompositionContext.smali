.class public abstract Landroidx/compose/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "CompositionContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u001a0\u001e\u00a2\u0006\u0002\u0008\u001fH \u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H \u00a2\u0006\u0002\u0008%J\r\u0010&\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008\'J\r\u0010(\u001a\u00020)H\u0010\u00a2\u0006\u0002\u0008*J\u0015\u0010+\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H \u00a2\u0006\u0002\u0008,J\u0015\u0010-\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH \u00a2\u0006\u0002\u0008.J\u0015\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u000201H \u00a2\u0006\u0002\u00082J\u001d\u00103\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u00104\u001a\u000205H \u00a2\u0006\u0002\u00086J\u0017\u00107\u001a\u0004\u0018\u0001052\u0006\u0010#\u001a\u00020$H\u0010\u00a2\u0006\u0002\u00088J\u001b\u00109\u001a\u00020\u001a2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0010\u00a2\u0006\u0002\u0008=J\u0015\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020@H\u0010\u00a2\u0006\u0002\u0008AJ\u0015\u0010B\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH \u00a2\u0006\u0002\u0008CJ\u0015\u0010D\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH \u00a2\u0006\u0002\u0008EJ\r\u0010F\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008GJ\u0015\u0010H\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020@H\u0010\u00a2\u0006\u0002\u0008IJ\u0015\u0010J\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH \u00a2\u0006\u0002\u0008KR\u0012\u0010\u0003\u001a\u00020\u0004X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\u0004X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0010X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionContext;",
        "",
        "()V",
        "collectingCallByInformation",
        "",
        "getCollectingCallByInformation$runtime_release",
        "()Z",
        "collectingParameterInformation",
        "getCollectingParameterInformation$runtime_release",
        "collectingSourceInformation",
        "getCollectingSourceInformation$runtime_release",
        "compoundHashKey",
        "",
        "getCompoundHashKey$runtime_release",
        "()I",
        "effectCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getEffectCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "getObserverHolder$runtime_release",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "recomposeCoroutineContext",
        "getRecomposeCoroutineContext$runtime_release",
        "composeInitial",
        "",
        "composition",
        "Landroidx/compose/runtime/ControlledComposition;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "composeInitial$runtime_release",
        "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V",
        "deletedMovableContent",
        "reference",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "deletedMovableContent$runtime_release",
        "doneComposing",
        "doneComposing$runtime_release",
        "getCompositionLocalScope",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "getCompositionLocalScope$runtime_release",
        "insertMovableContent",
        "insertMovableContent$runtime_release",
        "invalidate",
        "invalidate$runtime_release",
        "invalidateScope",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidateScope$runtime_release",
        "movableContentStateReleased",
        "data",
        "Landroidx/compose/runtime/MovableContentState;",
        "movableContentStateReleased$runtime_release",
        "movableContentStateResolve",
        "movableContentStateResolve$runtime_release",
        "recordInspectionTable",
        "table",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "recordInspectionTable$runtime_release",
        "registerComposer",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "registerComposer$runtime_release",
        "registerComposition",
        "registerComposition$runtime_release",
        "reportRemovedComposition",
        "reportRemovedComposition$runtime_release",
        "startComposing",
        "startComposing$runtime_release",
        "unregisterComposer",
        "unregisterComposer$runtime_release",
        "unregisterComposition",
        "unregisterComposition$runtime_release",
        "runtime_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public abstract composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public doneComposing$runtime_release()V
    .locals 0

    .line 66
    return-void
.end method

.method public abstract getCollectingCallByInformation$runtime_release()Z
.end method

.method public abstract getCollectingParameterInformation$runtime_release()Z
.end method

.method public abstract getCollectingSourceInformation$runtime_release()Z
.end method

.method public getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 64
    invoke-static {}, Landroidx/compose/runtime/CompositionContextKt;->access$getEmptyPersistentCompositionLocalMap$p()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCompoundHashKey$runtime_release()I
.end method

.method public abstract getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getRecomposeCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
.end method

.method public abstract invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract invalidateScope$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V
.end method

.method public movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 1
    .param p1, "reference"    # Landroidx/compose/runtime/MovableContentStateReference;

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .locals 0
    .param p1, "table"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    .line 57
    return-void
.end method

.method public registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 0
    .param p1, "composer"    # Landroidx/compose/runtime/Composer;

    .line 58
    return-void
.end method

.method public abstract registerComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public abstract reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
.end method

.method public startComposing$runtime_release()V
    .locals 0

    .line 65
    return-void
.end method

.method public unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 0
    .param p1, "composer"    # Landroidx/compose/runtime/Composer;

    .line 59
    return-void
.end method

.method public abstract unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
.end method
