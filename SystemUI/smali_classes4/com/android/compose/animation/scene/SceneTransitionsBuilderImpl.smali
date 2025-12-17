.class final Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;
.super Ljava/lang/Object;
.source "TransitionDslImpl.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SceneTransitionsBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J=\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"H\u0016J1\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'2\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"H\u0016J3\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"H\u0016J?\u0010)\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f\u00a2\u0006\u0002\u0008\"H\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;",
        "Lcom/android/compose/animation/scene/SceneTransitionsBuilder;",
        "()V",
        "defaultSwipeSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "getDefaultSwipeSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "setDefaultSwipeSpec",
        "(Landroidx/compose/animation/core/SpringSpec;)V",
        "interruptionHandler",
        "Lcom/android/compose/animation/scene/InterruptionHandler;",
        "getInterruptionHandler",
        "()Lcom/android/compose/animation/scene/InterruptionHandler;",
        "setInterruptionHandler",
        "(Lcom/android/compose/animation/scene/InterruptionHandler;)V",
        "transitionOverscrollSpecs",
        "",
        "Lcom/android/compose/animation/scene/OverscrollSpecImpl;",
        "getTransitionOverscrollSpecs",
        "()Ljava/util/List;",
        "transitionSpecs",
        "Lcom/android/compose/animation/scene/TransitionSpecImpl;",
        "getTransitionSpecs",
        "from",
        "Lcom/android/compose/animation/scene/TransitionSpec;",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "to",
        "key",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "builder",
        "Lkotlin/Function1;",
        "Lcom/android/compose/animation/scene/TransitionBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "overscroll",
        "Lcom/android/compose/animation/scene/OverscrollSpec;",
        "scene",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Lcom/android/compose/animation/scene/OverscrollBuilder;",
        "transition",
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
.field private defaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private interruptionHandler:Lcom/android/compose/animation/scene/InterruptionHandler;

.field private final transitionOverscrollSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/OverscrollSpecImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/TransitionSpecImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/android/compose/animation/scene/SceneTransitions;->Companion:Lcom/android/compose/animation/scene/SceneTransitions$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitions$Companion;->getDefaultSwipeSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->defaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 57
    sget-object v0, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;->INSTANCE:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    check-cast v0, Lcom/android/compose/animation/scene/InterruptionHandler;

    iput-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->interruptionHandler:Lcom/android/compose/animation/scene/InterruptionHandler;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transitionSpecs:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transitionOverscrollSpecs:Ljava/util/List;

    .line 55
    return-void
.end method

.method public static final synthetic access$transition$transformationSpec$0(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 1
    .param p0, "$builder"    # Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-static {p0}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transition$transformationSpec$0(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    return-object v0
.end method

.method private static final overscroll$transformationSpec(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 6
    .param p0, "$builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/OverscrollBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/compose/animation/scene/TransformationSpecImpl;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/android/compose/animation/scene/OverscrollBuilderImpl;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/OverscrollBuilderImpl;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .local v0, "impl":Lcom/android/compose/animation/scene/OverscrollBuilderImpl;
    new-instance v1, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 87
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 88
    nop

    .line 89
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/OverscrollBuilderImpl;->getDistance()Lcom/android/compose/animation/scene/UserActionDistance;

    move-result-object v3

    .line 90
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/OverscrollBuilderImpl;->getTransformations()Ljava/util/List;

    move-result-object v5

    .line 86
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/android/compose/animation/scene/TransformationSpecImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/SpringSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V

    return-object v1
.end method

.method private final transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;
    .locals 2
    .param p1, "from"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "to"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "key"    # Lcom/android/compose/animation/scene/TransitionKey;
    .param p4, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/TransitionKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/TransitionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/compose/animation/scene/TransitionSpec;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    new-instance v1, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$transition$spec$1;

    invoke-direct {v1, p4}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$transition$spec$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p3, p1, p2, v1}, Lcom/android/compose/animation/scene/TransitionSpecImpl;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .local v0, "spec":Lcom/android/compose/animation/scene/TransitionSpecImpl;
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transitionSpecs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    move-object v1, v0

    check-cast v1, Lcom/android/compose/animation/scene/TransitionSpec;

    return-object v1
.end method

.method private static final transition$transformationSpec$0(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 6
    .param p0, "$builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/TransitionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/compose/animation/scene/TransformationSpecImpl;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    invoke-direct {v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .local v0, "impl":Lcom/android/compose/animation/scene/TransitionBuilderImpl;
    new-instance v1, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 107
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getSwipeSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    .line 109
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getDistance()Lcom/android/compose/animation/scene/UserActionDistance;

    move-result-object v4

    .line 110
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->getTransformations()Ljava/util/List;

    move-result-object v5

    .line 106
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/compose/animation/scene/TransformationSpecImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/SpringSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public from(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;
    .locals 1
    .param p1, "from"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "to"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "key"    # Lcom/android/compose/animation/scene/TransitionKey;
    .param p4, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/TransitionKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/TransitionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/compose/animation/scene/TransitionSpec;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSwipeSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->defaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method public getInterruptionHandler()Lcom/android/compose/animation/scene/InterruptionHandler;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->interruptionHandler:Lcom/android/compose/animation/scene/InterruptionHandler;

    return-object v0
.end method

.method public final getTransitionOverscrollSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/OverscrollSpecImpl;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transitionOverscrollSpecs:Ljava/util/List;

    return-object v0
.end method

.method public final getTransitionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/TransitionSpecImpl;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transitionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public overscroll(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/OverscrollSpec;
    .locals 2
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/OverscrollBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/compose/animation/scene/OverscrollSpec;"
        }
    .end annotation

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    invoke-static {p3}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->overscroll$transformationSpec(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;-><init>(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/TransformationSpecImpl;)V

    .line 94
    .local v0, "spec":Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transitionOverscrollSpecs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    move-object v1, v0

    check-cast v1, Lcom/android/compose/animation/scene/OverscrollSpec;

    return-object v1
.end method

.method public setDefaultSwipeSpec(Landroidx/compose/animation/core/SpringSpec;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->defaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public setInterruptionHandler(Lcom/android/compose/animation/scene/InterruptionHandler;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/compose/animation/scene/InterruptionHandler;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->interruptionHandler:Lcom/android/compose/animation/scene/InterruptionHandler;

    return-void
.end method

.method public to(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;
    .locals 1
    .param p1, "to"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "key"    # Lcom/android/compose/animation/scene/TransitionKey;
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/TransitionKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/TransitionBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/compose/animation/scene/TransitionSpec;"
        }
    .end annotation

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;

    move-result-object v0

    return-object v0
.end method
