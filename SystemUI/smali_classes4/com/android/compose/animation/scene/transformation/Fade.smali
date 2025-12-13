.class public final Lcom/android/compose/animation/scene/transformation/Fade;
.super Ljava/lang/Object;
.source "Fade.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/PropertyTransformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J=\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/transformation/Fade;",
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation;",
        "",
        "matcher",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "(Lcom/android/compose/animation/scene/ElementMatcher;)V",
        "getMatcher",
        "()Lcom/android/compose/animation/scene/ElementMatcher;",
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
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;F)Ljava/lang/Float;",
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
.field private final matcher:Lcom/android/compose/animation/scene/ElementMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/transformation/Fade;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/ElementMatcher;)V
    .locals 1
    .param p1, "matcher"    # Lcom/android/compose/animation/scene/ElementMatcher;

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/compose/animation/scene/transformation/Fade;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 26
    return-void
.end method


# virtual methods
.method public getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/compose/animation/scene/transformation/Fade;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    return-object v0
.end method

.method public transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;F)Ljava/lang/Float;
    .locals 1
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p4, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;
    .param p5, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p6, "value"    # F

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

    .line 39
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p4, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;
    .param p5, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p6, "value"    # Ljava/lang/Object;

    .line 26
    move-object v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/compose/animation/scene/transformation/Fade;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
