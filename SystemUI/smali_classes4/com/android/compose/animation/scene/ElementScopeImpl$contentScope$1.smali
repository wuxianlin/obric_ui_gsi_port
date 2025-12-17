.class public final Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;
.super Ljava/lang/Object;
.source "MovableElement.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementContentScope;
.implements Lcom/android/compose/animation/scene/SceneScope;
.implements Landroidx/compose/foundation/layout/BoxScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/ElementScopeImpl;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/foundation/layout/BoxScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003JB\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\"\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0014\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u0016H\u0097\u0001\u00a2\u0006\u0002\u0010\u0017JB\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\"\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0014\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u0016H\u0097\u0001\u00a2\u0006\u0002\u0010\u0017JD\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001b\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u0002H\u001c2\u0006\u0010\u000e\u001a\u00020\u001e2\u0010\u0010\u001f\u001a\u000c\u0012\u0004\u0012\u0002H\u001c\u0012\u0002\u0008\u00030 2\u0006\u0010!\u001a\u00020\"H\u0097\u0001\u00a2\u0006\u0002\u0010#J\u0015\u0010$\u001a\u00020\u0011*\u00020\u00112\u0006\u0010%\u001a\u00020&H\u0097\u0001J\u0015\u0010\'\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J+\u0010(\u001a\u00020\u0011*\u00020\u00112\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\"0-H\u0096\u0001J\r\u0010.\u001a\u00020\u0011*\u00020\u0011H\u0097\u0001J\r\u0010/\u001a\u00020\u0011*\u00020\u0011H\u0096\u0001J\"\u00100\u001a\u0004\u0018\u000101*\u00020\u000f2\u0006\u00102\u001a\u00020\tH\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u00083J\"\u00104\u001a\u0004\u0018\u000105*\u00020\u000f2\u0006\u00102\u001a\u00020\tH\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u00086J\u001a\u00104\u001a\u0004\u0018\u000105*\u00020\tH\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u00087J+\u00108\u001a\u00020\u0011*\u00020\u00112\u0006\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\"0-H\u0096\u0001R\u0012\u0010\u0004\u001a\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "com/android/compose/animation/scene/ElementScopeImpl$contentScope$1",
        "Lcom/android/compose/animation/scene/ElementContentScope;",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "layoutState",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
        "getLayoutState",
        "()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
        "sceneKey",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getSceneKey",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "Element",
        "",
        "key",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function1;",
        "Lcom/android/compose/animation/scene/ElementScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "MovableElement",
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        "animateSceneValueAsState",
        "Lcom/android/compose/animation/scene/AnimatedState;",
        "T",
        "value",
        "Lcom/android/compose/animation/scene/ValueKey;",
        "type",
        "Lcom/android/compose/animation/scene/SharedValueType;",
        "canOverflow",
        "",
        "(Ljava/lang/Object;Lcom/android/compose/animation/scene/ValueKey;Lcom/android/compose/animation/scene/SharedValueType;ZLandroidx/compose/runtime/Composer;I)Lcom/android/compose/animation/scene/AnimatedState;",
        "align",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "element",
        "horizontalNestedScrollToScene",
        "leftBehavior",
        "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
        "rightBehavior",
        "isExternalOverscrollGesture",
        "Lkotlin/Function0;",
        "matchParentSize",
        "noResizeDuringTransitions",
        "targetOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "scene",
        "targetOffset-GcwITfU",
        "targetSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "targetSize-MVAzaBE",
        "targetSize-GG5KONw",
        "verticalNestedScrollToScene",
        "topBehavior",
        "bottomBehavior",
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


# instance fields
.field private final synthetic $$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

.field private final synthetic $$delegate_1:Landroidx/compose/foundation/layout/BoxScope;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/ElementScopeImpl;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/compose/animation/scene/ElementScopeImpl;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/compose/animation/scene/ElementScopeImpl;->access$getSceneScope$p(Lcom/android/compose/animation/scene/ElementScopeImpl;)Lcom/android/compose/animation/scene/SceneScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    invoke-static {p1}, Lcom/android/compose/animation/scene/ElementScopeImpl;->access$getBoxScope$p(Lcom/android/compose/animation/scene/ElementScopeImpl;)Landroidx/compose/foundation/layout/BoxScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_1:Landroidx/compose/foundation/layout/BoxScope;

    return-void
.end method


# virtual methods
.method public Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/ElementKey;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/compose/animation/scene/ElementScope<",
            "Lcom/android/compose/animation/scene/ElementContentScope;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x131078a6

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.compose.animation.scene.ElementScopeImpl.contentScope.<no name provided>.Element (MovableElement.kt:-1)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    and-int/lit8 v0, p5, 0xe

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x380

    or-int v8, v0, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/android/compose/animation/scene/SceneScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/ElementKey;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/compose/animation/scene/ElementScope<",
            "Lcom/android/compose/animation/scene/MovableElementContentScope;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x13560c68

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.compose.animation.scene.ElementScopeImpl.contentScope.<no name provided>.MovableElement (MovableElement.kt:-1)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    and-int/lit8 v0, p5, 0xe

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x380

    or-int v8, v0, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/android/compose/animation/scene/SceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_1:Landroidx/compose/foundation/layout/BoxScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public animateSceneValueAsState(Ljava/lang/Object;Lcom/android/compose/animation/scene/ValueKey;Lcom/android/compose/animation/scene/SharedValueType;ZLandroidx/compose/runtime/Composer;I)Lcom/android/compose/animation/scene/AnimatedState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/compose/animation/scene/ValueKey;",
            "Lcom/android/compose/animation/scene/SharedValueType<",
            "TT;*>;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "TT;>;"
        }
    .end annotation

    move/from16 v0, p6

    const-string v1, "key"

    move-object v9, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object v10, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x27d2bb0e

    move-object/from16 v11, p5

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.android.compose.animation.scene.ElementScopeImpl.contentScope.<no name provided>.animateSceneValueAsState (MovableElement.kt:-1)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object v1, p0

    iget-object v2, v1, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    and-int/lit8 v3, v0, 0x8

    and-int/lit8 v4, v0, 0xe

    or-int/2addr v3, v4

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int v8, v3, v4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/android/compose/animation/scene/SceneScope;->animateSceneValueAsState(Ljava/lang/Object;Lcom/android/compose/animation/scene/ValueKey;Lcom/android/compose/animation/scene/SharedValueType;ZLandroidx/compose/runtime/Composer;I)Lcom/android/compose/animation/scene/AnimatedState;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    invoke-interface {v0, p1, p2}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    invoke-interface {v0}, Lcom/android/compose/animation/scene/SceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object v0

    return-object v0
.end method

.method public getSceneKey()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    invoke-interface {v0}, Lcom/android/compose/animation/scene/SceneScope;->getSceneKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    return-object v0
.end method

.method public horizontalNestedScrollToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
            "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExternalOverscrollGesture"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/SceneScope;->horizontalNestedScrollToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_1:Landroidx/compose/foundation/layout/BoxScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public noResizeDuringTransitions(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    invoke-interface {v0, p1}, Lcom/android/compose/animation/scene/SceneScope;->noResizeDuringTransitions(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public targetOffset-GcwITfU(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/geometry/Offset;
    .locals 1

    const-string v0, "$this$targetOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    invoke-interface {v0, p1, p2}, Lcom/android/compose/animation/scene/SceneScope;->targetOffset-GcwITfU(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public targetSize-GG5KONw(Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/unit/IntSize;
    .locals 1

    const-string v0, "$this$targetSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    invoke-interface {v0, p1}, Lcom/android/compose/animation/scene/SceneScope;->targetSize-GG5KONw(Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    return-object v0
.end method

.method public targetSize-MVAzaBE(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/unit/IntSize;
    .locals 1

    const-string v0, "$this$targetSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    invoke-interface {v0, p1, p2}, Lcom/android/compose/animation/scene/SceneScope;->targetSize-MVAzaBE(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    return-object v0
.end method

.method public verticalNestedScrollToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
            "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExternalOverscrollGesture"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/SceneScope;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/SceneScope;->verticalNestedScrollToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
