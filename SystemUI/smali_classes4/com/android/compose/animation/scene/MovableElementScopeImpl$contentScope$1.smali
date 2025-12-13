.class public final Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;
.super Ljava/lang/Object;
.source "MovableElement.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/MovableElementContentScope;
.implements Lcom/android/compose/animation/scene/BaseSceneScope;
.implements Landroidx/compose/foundation/layout/BoxScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/MovableElementScopeImpl;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/BaseSceneScope;Landroidx/compose/foundation/layout/BoxScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003JB\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\"\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0097\u0001\u00a2\u0006\u0002\u0010\u0018JB\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\"\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0014\u0012\u0004\u0012\u00020\r0\u0013\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0097\u0001\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0097\u0001J\u0015\u0010\u001d\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J1\u0010\u001e\u001a\u00020\u0011*\u00020\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0096\u0001J\r\u0010%\u001a\u00020\u0011*\u00020\u0011H\u0097\u0001J\r\u0010&\u001a\u00020\u0011*\u00020\u0011H\u0096\u0001J\"\u0010\'\u001a\u0004\u0018\u00010(*\u00020\u000f2\u0006\u0010)\u001a\u00020\tH\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0008*J\"\u0010+\u001a\u0004\u0018\u00010,*\u00020\u000f2\u0006\u0010)\u001a\u00020\tH\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0008-J\u001a\u0010+\u001a\u0004\u0018\u00010,*\u00020\tH\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0008.J1\u0010/\u001a\u00020\u0011*\u00020\u00112\u0008\u0008\u0002\u00100\u001a\u00020 2\u0008\u0008\u0002\u00101\u001a\u00020 2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0096\u0001R\u0012\u0010\u0004\u001a\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "com/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1",
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        "Lcom/android/compose/animation/scene/BaseSceneScope;",
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
        "Lcom/android/compose/animation/scene/ElementContentScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "MovableElement",
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
        "",
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
.field private final synthetic $$delegate_0:Lcom/android/compose/animation/scene/BaseSceneScope;

.field private final synthetic $$delegate_1:Landroidx/compose/foundation/layout/BoxScope;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->access$getSceneScope$p(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)Lcom/android/compose/animation/scene/BaseSceneScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/BaseSceneScope;

    invoke-static {p1}, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->access$getBoxScope$p(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)Landroidx/compose/foundation/layout/BoxScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_1:Landroidx/compose/foundation/layout/BoxScope;

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

    const v0, 0x49230cb6    # 667851.4f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.compose.animation.scene.MovableElementScopeImpl.contentScope.<no name provided>.Element (MovableElement.kt:-1)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/BaseSceneScope;

    and-int/lit8 v0, p5, 0xe

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x380

    or-int v8, v0, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/android/compose/animation/scene/BaseSceneScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

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

    const v0, -0x5c57427c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.compose.animation.scene.MovableElementScopeImpl.contentScope.<no name provided>.MovableElement (MovableElement.kt:-1)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/BaseSceneScope;

    and-int/lit8 v0, p5, 0xe

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x380

    or-int v8, v0, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/android/compose/animation/scene/BaseSceneScope;->MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

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

    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_1:Landroidx/compose/foundation/layout/BoxScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/BaseSceneScope;

    invoke-interface {v0, p1, p2}, Lcom/android/compose/animation/scene/BaseSceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/BaseSceneScope;

    invoke-interface {v0}, Lcom/android/compose/animation/scene/BaseSceneScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    move-result-object v0

    return-object v0
.end method

.method public getSceneKey()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/BaseSceneScope;

    invoke-interface {v0}, Lcom/android/compose/animation/scene/BaseSceneScope;->getSceneKey()Lcom/android/compose/animation/scene/SceneKey;

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

    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/BaseSceneScope;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/BaseSceneScope;->horizontalNestedScrollToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_1:Landroidx/compose/foundation/layout/BoxScope;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public noResizeDuringTransitions(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/BaseSceneScope;

    invoke-interface {v0, p1}, Lcom/android/compose/animation/scene/BaseSceneScope;->noResizeDuringTransitions(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public targetOffset-GcwITfU(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/geometry/Offset;
    .locals 1

    const-string v0, "$this$targetOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/BaseSceneScope;

    invoke-interface {v0, p1, p2}, Lcom/android/compose/animation/scene/BaseSceneScope;->targetOffset-GcwITfU(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public targetSize-GG5KONw(Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/unit/IntSize;
    .locals 1

    const-string v0, "$this$targetSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/BaseSceneScope;

    invoke-interface {v0, p1}, Lcom/android/compose/animation/scene/BaseSceneScope;->targetSize-GG5KONw(Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    return-object v0
.end method

.method public targetSize-MVAzaBE(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/unit/IntSize;
    .locals 1

    const-string v0, "$this$targetSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/BaseSceneScope;

    invoke-interface {v0, p1, p2}, Lcom/android/compose/animation/scene/BaseSceneScope;->targetSize-MVAzaBE(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/unit/IntSize;

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

    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;->$$delegate_0:Lcom/android/compose/animation/scene/BaseSceneScope;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/BaseSceneScope;->verticalNestedScrollToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
