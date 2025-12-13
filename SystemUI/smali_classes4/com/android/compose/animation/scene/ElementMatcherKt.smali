.class public final Lcom/android/compose/animation/scene/ElementMatcherKt;
.super Ljava/lang/Object;
.source "ElementMatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "inScene",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "scene",
        "Lcom/android/compose/animation/scene/SceneKey;",
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
.method public static final inScene(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 3
    .param p0, "$this$inScene"    # Lcom/android/compose/animation/scene/ElementMatcher;
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    .line 31
    .local v0, "delegate":Lcom/android/compose/animation/scene/ElementMatcher;
    move-object v1, p1

    .line 32
    .local v1, "matcherScene":Lcom/android/compose/animation/scene/SceneKey;
    new-instance v2, Lcom/android/compose/animation/scene/ElementMatcherKt$inScene$1;

    invoke-direct {v2, v1, v0}, Lcom/android/compose/animation/scene/ElementMatcherKt$inScene$1;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementMatcher;)V

    check-cast v2, Lcom/android/compose/animation/scene/ElementMatcher;

    return-object v2
.end method
