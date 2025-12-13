.class final Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SquigglyProgress.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->drawTraced(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "x",
        "sign",
        "invoke",
        "(FF)Ljava/lang/Float;"
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
.field final synthetic $waveProgressPx:F

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;F)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    iput p2, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->$waveProgressPx:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FF)Ljava/lang/Float;
    .locals 4
    .param p1, "x"    # F
    .param p2, "sign"    # F

    .line 162
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->getTransitionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->access$getTransitionPeriods$p(Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;)F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->getWaveLength()F

    move-result v1

    mul-float/2addr v0, v1

    .line 165
    .local v0, "length":F
    iget v1, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->$waveProgressPx:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v1, v3

    iget v3, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->$waveProgressPx:F

    div-float v2, v0, v2

    sub-float/2addr v3, v2

    invoke-static {v1, v3, p1}, Landroid/util/MathUtils;->lerpInvSat(FFF)F

    move-result v1

    .line 164
    nop

    .line 166
    .local v1, "coeff":F
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->access$getHeightFraction$p(Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;)F

    move-result v2

    mul-float/2addr v2, p2

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->getLineAmplitude()F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v1

    .end local v0    # "length":F
    .end local v1    # "coeff":F
    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->access$getHeightFraction$p(Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;)F

    move-result v0

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->getLineAmplitude()F

    move-result v1

    mul-float v2, v0, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 161
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress$drawTraced$computeAmplitude$1;->invoke(FF)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
