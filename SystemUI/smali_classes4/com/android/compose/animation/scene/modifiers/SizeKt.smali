.class public final Lcom/android/compose/animation/scene/modifiers/SizeKt;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "noResizeDuringTransitions",
        "Landroidx/compose/ui/Modifier;",
        "layoutState",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final noResizeDuringTransitions(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SceneTransitionLayoutState;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$noResizeDuringTransitions"    # Landroidx/compose/ui/Modifier;
    .param p1, "layoutState"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/android/compose/animation/scene/modifiers/SizeKt$noResizeDuringTransitions$1;

    invoke-direct {v0, p1}, Lcom/android/compose/animation/scene/modifiers/SizeKt$noResizeDuringTransitions$1;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/compose/animation/scene/modifiers/SizeKt$noResizeDuringTransitions$2;

    invoke-direct {v0, p1}, Lcom/android/compose/animation/scene/modifiers/SizeKt$noResizeDuringTransitions$2;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LookaheadScopeKt;->approachLayout$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
