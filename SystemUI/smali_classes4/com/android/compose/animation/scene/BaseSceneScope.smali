.class public interface abstract Lcom/android/compose/animation/scene/BaseSceneScope;
.super Ljava/lang/Object;
.source "SceneTransitionLayout.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementStateScope;


# annotations
.annotation runtime Lcom/android/compose/animation/scene/ElementDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001JA\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\"\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\'\u00a2\u0006\u0002\u0010\u0016JA\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\"\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0012\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\'\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0019\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH&J0\u0010\u001a\u001a\u00020\u000f*\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH&J\u000c\u0010!\u001a\u00020\u000f*\u00020\u000fH&J0\u0010\"\u001a\u00020\u000f*\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u001c2\u0008\u0008\u0002\u0010$\u001a\u00020\u001c2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/BaseSceneScope;",
        "Lcom/android/compose/animation/scene/ElementStateScope;",
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
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        "element",
        "horizontalNestedScrollToScene",
        "leftBehavior",
        "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
        "rightBehavior",
        "isExternalOverscrollGesture",
        "Lkotlin/Function0;",
        "",
        "noResizeDuringTransitions",
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


# direct methods
.method public static synthetic horizontalNestedScrollToScene$default(Lcom/android/compose/animation/scene/BaseSceneScope;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 257
    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 258
    sget-object p2, Lcom/android/compose/animation/scene/NestedScrollBehavior;->EdgeNoPreview:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    .line 257
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 259
    sget-object p3, Lcom/android/compose/animation/scene/NestedScrollBehavior;->EdgeNoPreview:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    .line 257
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 260
    sget-object p4, Lcom/android/compose/animation/scene/BaseSceneScope$horizontalNestedScrollToScene$1;->INSTANCE:Lcom/android/compose/animation/scene/BaseSceneScope$horizontalNestedScrollToScene$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 257
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/BaseSceneScope;->horizontalNestedScrollToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: horizontalNestedScrollToScene"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic verticalNestedScrollToScene$default(Lcom/android/compose/animation/scene/BaseSceneScope;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 270
    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 271
    sget-object p2, Lcom/android/compose/animation/scene/NestedScrollBehavior;->EdgeNoPreview:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    .line 270
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 272
    sget-object p3, Lcom/android/compose/animation/scene/NestedScrollBehavior;->EdgeNoPreview:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    .line 270
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 273
    sget-object p4, Lcom/android/compose/animation/scene/BaseSceneScope$verticalNestedScrollToScene$1;->INSTANCE:Lcom/android/compose/animation/scene/BaseSceneScope$verticalNestedScrollToScene$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 270
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/BaseSceneScope;->verticalNestedScrollToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verticalNestedScrollToScene"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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
.end method

.method public abstract MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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
.end method

.method public abstract element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
.end method

.method public abstract getSceneKey()Lcom/android/compose/animation/scene/SceneKey;
.end method

.method public abstract horizontalNestedScrollToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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
.end method

.method public abstract noResizeDuringTransitions(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract verticalNestedScrollToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
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
.end method
