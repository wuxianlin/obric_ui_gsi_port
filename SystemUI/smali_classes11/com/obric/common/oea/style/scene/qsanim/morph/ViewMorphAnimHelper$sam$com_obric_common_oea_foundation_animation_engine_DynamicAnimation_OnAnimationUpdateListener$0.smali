.class final Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$sam$com_obric_common_oea_foundation_animation_engine_DynamicAnimation_OnAnimationUpdateListener$0;
.super Ljava/lang/Object;
.source "ViewMorphAnimHelper.kt"

# interfaces
.implements Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper;->animResetView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x30
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$sam$com_obric_common_oea_foundation_animation_engine_DynamicAnimation_OnAnimationUpdateListener$0;->function:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final synthetic onAnimationUpdate(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;FF)V
    .locals 3

    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewMorphAnimHelper$sam$com_obric_common_oea_foundation_animation_engine_DynamicAnimation_OnAnimationUpdateListener$0;->function:Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
