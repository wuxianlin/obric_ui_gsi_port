.class final Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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
.field final synthetic $tileSquishiness$delegate:Lcom/android/compose/animation/scene/AnimatedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1$1$2$1;->$tileSquishiness$delegate:Lcom/android/compose/animation/scene/AnimatedState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1$1$2$1;->$tileSquishiness$delegate:Lcom/android/compose/animation/scene/AnimatedState;

    invoke-static {v0}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt;->access$SingleShade$lambda$2(Lcom/android/compose/animation/scene/AnimatedState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SingleShade$2$1$3$content$1$1$2$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
