.class Lcom/android/server/display/RampAnimatorSmtEx$2;
.super Ljava/lang/Object;
.source "RampAnimatorSmtEx.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/display/RampAnimatorSmtEx;->brightnessValueAnimation(IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/RampAnimatorSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/display/RampAnimatorSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/RampAnimatorSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 192
    .local p0, "this":Lcom/android/server/display/RampAnimatorSmtEx$2;, "Lcom/android/server/display/RampAnimatorSmtEx$2;"
    iput-object p1, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 195
    .local p0, "this":Lcom/android/server/display/RampAnimatorSmtEx$2;, "Lcom/android/server/display/RampAnimatorSmtEx$2;"
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v0}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmTargetValue(Lcom/android/server/display/RampAnimatorSmtEx;)F

    move-result v0

    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v1}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmCurrentValue(Lcom/android/server/display/RampAnimatorSmtEx;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/display/RampAnimatorSmtEx;->floatDiffAbs(FF)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    const-string v2, "AutoBC"

    if-gez v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrightnessGradient end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v1}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmCurrentValue(Lcom/android/server/display/RampAnimatorSmtEx;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,mTargetValue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v1}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmTargetValue(Lcom/android/server/display/RampAnimatorSmtEx;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 200
    .local v0, "brightness":F
    iget-object v3, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v3}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmCurrentValue(Lcom/android/server/display/RampAnimatorSmtEx;)F

    move-result v3

    .line 201
    .local v3, "oldCurrentValue":F
    iget-object v4, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v4, v0}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fputmCurrentValue(Lcom/android/server/display/RampAnimatorSmtEx;F)V

    .line 202
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v5}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmCurrentValue(Lcom/android/server/display/RampAnimatorSmtEx;)F

    move-result v5

    float-to-double v5, v5

    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 203
    .local v4, "bigDecimalCurrentValue":Ljava/math/BigDecimal;
    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    .line 204
    iget-object v7, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v8

    invoke-static {v7, v8}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fputmCurrentValue(Lcom/android/server/display/RampAnimatorSmtEx;F)V

    .line 205
    new-instance v7, Ljava/math/BigDecimal;

    float-to-double v8, v3

    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 206
    .local v7, "bigDecimalOldCurrentValue":Ljava/math/BigDecimal;
    invoke-virtual {v7, v5, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    .line 207
    .end local v7    # "bigDecimalOldCurrentValue":Ljava/math/BigDecimal;
    .local v5, "bigDecimalOldCurrentValue":Ljava/math/BigDecimal;
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    .line 209
    iget-object v6, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v6}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmCurrentValue(Lcom/android/server/display/RampAnimatorSmtEx;)F

    move-result v6

    invoke-static {v6, v3}, Lcom/android/server/display/RampAnimatorSmtEx;->floatDiffAbs(FF)F

    move-result v6

    cmpl-float v6, v6, v1

    if-ltz v6, :cond_4

    .line 210
    iget-object v6, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v6}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmCurrentValue(Lcom/android/server/display/RampAnimatorSmtEx;)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 211
    .local v6, "max3":F
    invoke-static {v6, v7}, Lcom/android/server/display/RampAnimatorSmtEx;->floatDiffAbs(FF)F

    move-result v7

    cmpg-float v7, v7, v1

    if-gez v7, :cond_3

    .line 212
    iget-object v7, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v7}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmTempBrightness(Lcom/android/server/display/RampAnimatorSmtEx;)F

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v7, v8}, Lcom/android/server/display/RampAnimatorSmtEx;->floatDiffAbs(FF)F

    move-result v7

    cmpg-float v1, v7, v1

    if-gez v1, :cond_1

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BrightnessGradient set the brightness:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v7}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmCurrentValue(Lcom/android/server/display/RampAnimatorSmtEx;)F

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",mCurrentValue:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v1}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmProperty(Lcom/android/server/display/RampAnimatorSmtEx;)Landroid/util/FloatProperty;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v2}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmObject(Lcom/android/server/display/RampAnimatorSmtEx;)Ljava/lang/Object;

    move-result-object v2

    iget-object v7, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v7}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmCurrentValue(Lcom/android/server/display/RampAnimatorSmtEx;)F

    move-result v7

    invoke-virtual {v1, v2, v7}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    goto :goto_0

    .line 217
    :cond_1
    const-string v1, "Not set the BrightnessGradient because setTemporaryBrightness called"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v1, v8}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fputmTempBrightness(Lcom/android/server/display/RampAnimatorSmtEx;F)V

    .line 219
    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v1}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmAnimatorByteDance(Lcom/android/server/display/RampAnimatorSmtEx;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v1}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmAnimatorByteDance(Lcom/android/server/display/RampAnimatorSmtEx;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/RampAnimatorSmtEx$2;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fputmAnimatorByteDance(Lcom/android/server/display/RampAnimatorSmtEx;Landroid/animation/ValueAnimator;)V

    .line 222
    return-void

    .line 225
    :cond_3
    const-string/jumbo v1, "onAnimationUpdate error"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .end local v6    # "max3":F
    :cond_4
    :goto_0
    return-void
.end method
