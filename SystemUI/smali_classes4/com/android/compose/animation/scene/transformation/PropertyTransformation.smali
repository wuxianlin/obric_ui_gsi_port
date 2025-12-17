.class public interface abstract Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
.super Ljava/lang/Object;
.source "Transformation.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/Transformation;


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/compose/animation/scene/transformation/AnchoredSize;,
        Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;,
        Lcom/android/compose/animation/scene/transformation/DrawScale;,
        Lcom/android/compose/animation/scene/transformation/EdgeTranslate;,
        Lcom/android/compose/animation/scene/transformation/Fade;,
        Lcom/android/compose/animation/scene/transformation/OverscrollTranslate;,
        Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;,
        Lcom/android/compose/animation/scene/transformation/ScaleSize;,
        Lcom/android/compose/animation/scene/transformation/Translate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/compose/animation/scene/transformation/Transformation;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J=\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000f\u0082\u0001\t\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation;",
        "T",
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
        "Lcom/android/compose/animation/scene/transformation/AnchoredSize;",
        "Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;",
        "Lcom/android/compose/animation/scene/transformation/DrawScale;",
        "Lcom/android/compose/animation/scene/transformation/EdgeTranslate;",
        "Lcom/android/compose/animation/scene/transformation/Fade;",
        "Lcom/android/compose/animation/scene/transformation/OverscrollTranslate;",
        "Lcom/android/compose/animation/scene/transformation/RangedPropertyTransformation;",
        "Lcom/android/compose/animation/scene/transformation/ScaleSize;",
        "Lcom/android/compose/animation/scene/transformation/Translate;",
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


# virtual methods
.method public abstract transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method
