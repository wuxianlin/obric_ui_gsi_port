.class public final Lcom/android/compose/animation/scene/ElementMatcherKt$inScene$1;
.super Ljava/lang/Object;
.source "ElementMatcher.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/ElementMatcherKt;->inScene(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/compose/animation/scene/ElementMatcherKt$inScene$1",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "matches",
        "",
        "key",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "scene",
        "Lcom/android/compose/animation/scene/SceneKey;",
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
.field final synthetic $delegate:Lcom/android/compose/animation/scene/ElementMatcher;

.field final synthetic $matcherScene:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementMatcher;)V
    .locals 0
    .param p1, "$matcherScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "$delegate"    # Lcom/android/compose/animation/scene/ElementMatcher;

    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementMatcherKt$inScene$1;->$matcherScene:Lcom/android/compose/animation/scene/SceneKey;

    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementMatcherKt$inScene$1;->$delegate:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1
    .param p1, "key"    # Lcom/android/compose/animation/scene/ElementKey;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementMatcherKt$inScene$1;->$matcherScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementMatcherKt$inScene$1;->$delegate:Lcom/android/compose/animation/scene/ElementMatcher;

    invoke-interface {v0, p1, p2}, Lcom/android/compose/animation/scene/ElementMatcher;->matches(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
