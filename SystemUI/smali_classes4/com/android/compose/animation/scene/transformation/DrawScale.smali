.class public final Lcom/android/compose/animation/scene/transformation/DrawScale;
.super Ljava/lang/Object;
.source "DrawScale.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/PropertyTransformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
        "Lcom/android/compose/animation/scene/Scale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ8\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/transformation/DrawScale;",
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation;",
        "Lcom/android/compose/animation/scene/Scale;",
        "matcher",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "scaleX",
        "",
        "scaleY",
        "pivot",
        "Landroidx/compose/ui/geometry/Offset;",
        "(Lcom/android/compose/animation/scene/ElementMatcher;FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMatcher",
        "()Lcom/android/compose/animation/scene/ElementMatcher;",
        "J",
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

.field private final pivot:J

.field private final scaleX:F

.field private final scaleY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/transformation/DrawScale;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/android/compose/animation/scene/ElementMatcher;FFJ)V
    .locals 1
    .param p1, "matcher"    # Lcom/android/compose/animation/scene/ElementMatcher;
    .param p2, "scaleX"    # F
    .param p3, "scaleY"    # F
    .param p4, "pivot"    # J

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/compose/animation/scene/transformation/DrawScale;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 33
    iput p2, p0, Lcom/android/compose/animation/scene/transformation/DrawScale;->scaleX:F

    .line 34
    iput p3, p0, Lcom/android/compose/animation/scene/transformation/DrawScale;->scaleY:F

    .line 35
    iput-wide p4, p0, Lcom/android/compose/animation/scene/transformation/DrawScale;->pivot:J

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/ElementMatcher;FFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 31
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 35
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_0

    .line 31
    :cond_0
    move-wide v4, p4

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/DrawScale;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/ElementMatcher;FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/compose/animation/scene/transformation/DrawScale;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;FFJ)V

    return-void
.end method


# virtual methods
.method public getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/compose/animation/scene/transformation/DrawScale;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    return-object v0
.end method

.method public transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Scale;)Lcom/android/compose/animation/scene/Scale;
    .locals 7
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p4, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;
    .param p5, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p6, "value"    # Lcom/android/compose/animation/scene/Scale;

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

    const-string v0, "value"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/android/compose/animation/scene/Scale;

    iget v2, p0, Lcom/android/compose/animation/scene/transformation/DrawScale;->scaleX:F

    iget v3, p0, Lcom/android/compose/animation/scene/transformation/DrawScale;->scaleY:F

    iget-wide v4, p0, Lcom/android/compose/animation/scene/transformation/DrawScale;->pivot:J

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p4, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;
    .param p5, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p6, "value"    # Ljava/lang/Object;

    .line 31
    move-object v6, p6

    check-cast v6, Lcom/android/compose/animation/scene/Scale;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/DrawScale;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Scale;)Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    return-object v0
.end method
