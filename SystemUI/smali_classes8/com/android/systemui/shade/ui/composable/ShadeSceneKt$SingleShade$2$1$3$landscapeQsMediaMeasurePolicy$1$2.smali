.class final Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$landscapeQsMediaMeasurePolicy$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/Density;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "invoke",
        "(Landroidx/compose/ui/unit/Density;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $mediaOffset$delegate:Lcom/android/compose/animation/scene/AnimatedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/AnimatedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$landscapeQsMediaMeasurePolicy$1$2;->$mediaOffset$delegate:Lcom/android/compose/animation/scene/AnimatedState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/unit/Density;)Ljava/lang/Integer;
    .locals 1
    .param p1, "$this$$receiver"    # Landroidx/compose/ui/unit/Density;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$landscapeQsMediaMeasurePolicy$1$2;->$mediaOffset$delegate:Lcom/android/compose/animation/scene/AnimatedState;

    invoke-static {v0}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt;->access$SingleShade$lambda$5(Lcom/android/compose/animation/scene/AnimatedState;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 314
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$landscapeQsMediaMeasurePolicy$1$2;->invoke(Landroidx/compose/ui/unit/Density;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
