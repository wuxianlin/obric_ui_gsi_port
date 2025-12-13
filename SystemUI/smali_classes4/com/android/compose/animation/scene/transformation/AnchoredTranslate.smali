.class public final Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;
.super Ljava/lang/Object;
.source "AnchoredTranslate.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/PropertyTransformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredTranslate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredTranslate.kt\ncom/android/compose/animation/scene/transformation/AnchoredTranslate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007JB\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;",
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation;",
        "Landroidx/compose/ui/geometry/Offset;",
        "matcher",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "anchor",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;)V",
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
        "transform-wEWqZic",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;J)J",
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
.field private final anchor:Lcom/android/compose/animation/scene/ElementKey;

.field private final matcher:Lcom/android/compose/animation/scene/ElementMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/ElementMatcher;Lcom/android/compose/animation/scene/ElementKey;)V
    .locals 1
    .param p1, "matcher"    # Lcom/android/compose/animation/scene/ElementMatcher;
    .param p2, "anchor"    # Lcom/android/compose/animation/scene/ElementKey;

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 31
    iput-object p2, p0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->anchor:Lcom/android/compose/animation/scene/ElementKey;

    .line 29
    return-void
.end method

.method private static final transform_wEWqZic$anchorOffsetIn(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/geometry/Offset;
    .locals 5
    .param p0, "anchor"    # Lcom/android/compose/animation/scene/Element;
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 51
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Element$SceneState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    .line 94
    .local v2, "it":J
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-takeIf-AnchoredTranslate$transform$anchorOffsetIn$1":I
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v2

    .end local v2    # "it":J
    .end local v4    # "$i$a$-takeIf-AnchoredTranslate$transform$anchorOffsetIn$1":I
    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method private static final transform_wEWqZic$throwException(Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Void;
    .locals 2
    .param p0, "this$0"    # Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 43
    nop

    .line 44
    iget-object v0, p0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->anchor:Lcom/android/compose/animation/scene/ElementKey;

    .line 45
    nop

    .line 42
    const-string v1, "AnchoredTranslate"

    invoke-static {v1, v0, p1}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslateKt;->throwMissingAnchorException(Ljava/lang/String;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    return-object v0
.end method

.method public bridge synthetic transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p4, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;
    .param p5, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p6, "value"    # Ljava/lang/Object;

    .line 29
    move-object v0, p6

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->transform-wEWqZic(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public transform-wEWqZic(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;J)J
    .locals 16
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p4, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;
    .param p5, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p6, "value"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "layoutImpl"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scene"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "element"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sceneState"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transition"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getElements$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    move-result-object v2

    iget-object v7, v0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->anchor:Lcom/android/compose/animation/scene/ElementKey;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/compose/animation/scene/Element;

    if-eqz v2, :cond_3

    .line 58
    .local v2, "anchor":Lcom/android/compose/animation/scene/Element;
    invoke-virtual/range {p5 .. p5}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->transform_wEWqZic$anchorOffsetIn(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v7

    .line 57
    nop

    .line 60
    .local v7, "anchorFromOffset":J
    invoke-virtual/range {p5 .. p5}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->transform_wEWqZic$anchorOffsetIn(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/SceneKey;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v9

    .line 59
    nop

    .line 61
    .local v9, "anchorToOffset":J
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v11

    .line 63
    .local v11, "offset":J
    invoke-virtual/range {p5 .. p5}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 65
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v14

    sub-float/2addr v13, v14

    .line 66
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v14

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v15

    sub-float/2addr v14, v15

    .line 64
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    goto :goto_0

    .line 70
    :cond_0
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v14

    add-float/2addr v13, v14

    .line 71
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v14

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v15

    add-float/2addr v14, v15

    .line 69
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    .line 63
    :goto_0
    return-wide v13

    .line 60
    .end local v9    # "anchorToOffset":J
    .end local v11    # "offset":J
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->transform_wEWqZic$throwException(Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Void;

    new-instance v9, Lkotlin/KotlinNothingValueException;

    invoke-direct {v9}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v9

    .line 58
    .end local v7    # "anchorFromOffset":J
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->transform_wEWqZic$throwException(Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Void;

    new-instance v7, Lkotlin/KotlinNothingValueException;

    invoke-direct {v7}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v7

    .line 49
    .end local v2    # "anchor":Lcom/android/compose/animation/scene/Element;
    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->transform_wEWqZic$throwException(Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method
