.class public final Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;
.super Ljava/lang/Object;
.source "Transformation.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/PropertyTransformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J>\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u001dR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;",
        "T",
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation;",
        "delegate",
        "range",
        "Lcom/android/compose/animation/scene/transformation/TransformationRange;",
        "(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V",
        "getDelegate",
        "()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;",
        "matcher",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "getMatcher",
        "()Lcom/android/compose/animation/scene/ElementMatcher;",
        "getRange",
        "()Lcom/android/compose/animation/scene/transformation/TransformationRange;",
        "reversed",
        "Lcom/android/compose/animation/scene/transformation/Transformation;",
        "transform",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "scene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "element",
        "Lcom/android/compose/animation/scene/Element;",
        "sceneState",
        "Lcom/android/compose/animation/scene/Element$SceneState;",
        "transition",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "value",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final delegate:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final range:Lcom/android/compose/animation/scene/transformation/TransformationRange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V
    .locals 1
    .param p1, "delegate"    # Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .param p2, "range"    # Lcom/android/compose/animation/scene/transformation/TransformationRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "TT;>;",
            "Lcom/android/compose/animation/scene/transformation/TransformationRange;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->delegate:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 79
    iput-object p2, p0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    .line 77
    return-void
.end method


# virtual methods
.method public final getDelegate()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "TT;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->delegate:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    return-object v0
.end method

.method public getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 1

    iget-object v0, p0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->delegate:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    invoke-interface {v0}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->range:Lcom/android/compose/animation/scene/transformation/TransformationRange;

    return-object v0
.end method

.method public reversed()Lcom/android/compose/animation/scene/transformation/Transformation;
    .locals 3

    .line 82
    new-instance v0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;

    .line 83
    iget-object v1, p0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->delegate:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    invoke-interface {v1}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->reversed()Lcom/android/compose/animation/scene/transformation/Transformation;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.compose.animation.scene.transformation.PropertyTransformation<T of com.android.compose.animation.scene.transformation.RangedPropertyTransformation>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 84
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->reversed()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v2

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;-><init>(Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/TransformationRange;)V

    check-cast v0, Lcom/android/compose/animation/scene/transformation/Transformation;

    return-object v0
.end method

.method public transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/Element;",
            "Lcom/android/compose/animation/scene/Element$SceneState;",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;->delegate:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
