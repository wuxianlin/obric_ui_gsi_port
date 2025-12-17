.class public final Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt;
.super Ljava/lang/Object;
.source "SceneContainerTransitions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "SceneContainerTransitions",
        "Lcom/android/compose/animation/scene/SceneTransitions;",
        "getSceneContainerTransitions",
        "()Lcom/android/compose/animation/scene/SceneTransitions;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SceneContainerTransitions:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1;->INSTANCE:Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt$SceneContainerTransitions$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/android/compose/animation/scene/TransitionDslKt;->transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt;->SceneContainerTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    return-void
.end method

.method public static final getSceneContainerTransitions()Lcom/android/compose/animation/scene/SceneTransitions;
    .locals 1

    .line 40
    sget-object v0, Lcom/android/systemui/scene/ui/composable/SceneContainerTransitionsKt;->SceneContainerTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    return-object v0
.end method
