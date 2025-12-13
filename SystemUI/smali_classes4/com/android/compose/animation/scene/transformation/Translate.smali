.class public final Lcom/android/compose/animation/scene/transformation/Translate;
.super Ljava/lang/Object;
.source "Translate.kt"

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
    value = "SMAP\nTranslate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Translate.kt\ncom/android/compose/animation/scene/transformation/Translate\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,75:1\n148#2:76\n148#2:77\n*S KotlinDebug\n*F\n+ 1 Translate.kt\ncom/android/compose/animation/scene/transformation/Translate\n*L\n31#1:76\n32#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008JB\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/transformation/Translate;",
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation;",
        "Landroidx/compose/ui/geometry/Offset;",
        "matcher",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "x",
        "Landroidx/compose/ui/unit/Dp;",
        "y",
        "(Lcom/android/compose/animation/scene/ElementMatcher;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMatcher",
        "()Lcom/android/compose/animation/scene/ElementMatcher;",
        "F",
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
.field private final matcher:Lcom/android/compose/animation/scene/ElementMatcher;

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/transformation/Translate;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/android/compose/animation/scene/ElementMatcher;FF)V
    .locals 1
    .param p1, "matcher"    # Lcom/android/compose/animation/scene/ElementMatcher;
    .param p2, "x"    # F
    .param p3, "y"    # F

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/compose/animation/scene/transformation/Translate;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

    .line 31
    iput p2, p0, Lcom/android/compose/animation/scene/transformation/Translate;->x:F

    .line 32
    iput p3, p0, Lcom/android/compose/animation/scene/transformation/Translate;->y:F

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/ElementMatcher;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 29
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 31
    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 76
    .local p5, "$i$f$getDp":I
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 29
    .end local p2    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 32
    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 77
    .local p4, "$i$f$getDp":I
    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 29
    .end local p3    # "$this$dp$iv":I
    .end local p4    # "$i$f$getDp":I
    :cond_1
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/transformation/Translate;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/ElementMatcher;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/transformation/Translate;-><init>(Lcom/android/compose/animation/scene/ElementMatcher;FF)V

    return-void
.end method


# virtual methods
.method public getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/compose/animation/scene/transformation/Translate;->matcher:Lcom/android/compose/animation/scene/ElementMatcher;

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

    invoke-virtual/range {v1 .. v8}, Lcom/android/compose/animation/scene/transformation/Translate;->transform-wEWqZic(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public transform-wEWqZic(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;J)J
    .locals 5
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p3, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p4, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;
    .param p5, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p6, "value"    # J

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

    .line 42
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getDensity$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .local v0, "$this$transform_wEWqZic_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-with-Translate$transform$1":I
    invoke-static {p6, p7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget v3, p0, Lcom/android/compose/animation/scene/transformation/Translate;->x:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    add-float/2addr v2, v3

    .line 45
    invoke-static {p6, p7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    iget v4, p0, Lcom/android/compose/animation/scene/transformation/Translate;->y:F

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    add-float/2addr v3, v4

    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    .line 42
    .end local v0    # "$this$transform_wEWqZic_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-Translate$transform$1":I
    return-wide v0
.end method
