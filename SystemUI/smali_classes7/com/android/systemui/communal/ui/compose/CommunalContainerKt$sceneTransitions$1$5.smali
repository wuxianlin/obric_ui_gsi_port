.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1;->invoke(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/TransitionBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/TransitionBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;

    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 119
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/TransitionBuilder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;->invoke(Lcom/android/compose/animation/scene/TransitionBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/TransitionBuilder;)V
    .locals 7
    .param p1, "$this$to"    # Lcom/android/compose/animation/scene/TransitionBuilder;

    const-string v0, "$this$to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    invoke-interface {p1, v0}, Lcom/android/compose/animation/scene/TransitionBuilder;->setSpec(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 121
    move-object v1, p1

    check-cast v1, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;

    sget-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Communal$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->getGrid()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/compose/animation/scene/ElementMatcher;

    sget-object v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Dimensions;

    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/compose/Dimensions;->getSlideOffsetY-D9Ej5fM()F

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/PropertyTransformationBuilder;->translate-VpY3zN4$default(Lcom/android/compose/animation/scene/PropertyTransformationBuilder;Lcom/android/compose/animation/scene/ElementMatcher;FFILjava/lang/Object;)V

    .line 122
    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/TransitionBuilder;->timestampRange$default(Lcom/android/compose/animation/scene/TransitionBuilder;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 127
    nop

    .line 128
    nop

    .line 129
    const/16 v1, 0x14e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 127
    sget-object v2, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2}, Lcom/android/compose/animation/scene/TransitionBuilder;->timestampRange(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 133
    return-void
.end method
