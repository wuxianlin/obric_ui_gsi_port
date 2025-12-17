.class public final Lcom/android/systemui/statusbar/PowerButtonReveal;
.super Ljava/lang/Object;
.source "LightRevealScrim.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/PowerButtonReveal;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "powerButtonY",
        "",
        "(F)V",
        "INCREASE_MULTIPLIER",
        "OFF_SCREEN_START_AMOUNT",
        "getPowerButtonY",
        "()F",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "setRevealAmountOnScrim",
        "",
        "amount",
        "scrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "toString",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field private final INCREASE_MULTIPLIER:F

.field private final OFF_SCREEN_START_AMOUNT:F

.field private final powerButtonY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "powerButtonY"    # F

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput p1, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 285
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    .line 287
    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->INCREASE_MULTIPLIER:F

    .line 275
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/PowerButtonReveal;FILjava/lang/Object;)Lcom/android/systemui/statusbar/PowerButtonReveal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/PowerButtonReveal;->copy(F)Lcom/android/systemui/statusbar/PowerButtonReveal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    return v0
.end method

.method public final copy(F)Lcom/android/systemui/statusbar/PowerButtonReveal;
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/PowerButtonReveal;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/PowerButtonReveal;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/PowerButtonReveal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/PowerButtonReveal;

    iget v3, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    iget v1, v1, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPowerButtonY()F
    .locals 1

    .line 277
    iget v0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 11
    .param p1, "amount"    # F
    .param p2, "scrim"    # Lcom/android/systemui/statusbar/LightRevealScrim;

    const-string/jumbo v0, "scrim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isAodNewAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/PowerButtonReveal;->defaultEffect(FLcom/android/systemui/statusbar/LightRevealScrim;)V

    goto/16 :goto_1

    .line 295
    :cond_0
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 296
    .local v0, "interpolatedAmount":F
    sget-object v1, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v1

    .line 298
    .local v1, "fadeAmount":F
    move-object v2, p2

    .local v2, "$this$setRevealAmountOnScrim_u24lambda_u240":Lcom/android/systemui/statusbar/LightRevealScrim;
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$a$-with-PowerButtonReveal$setRevealAmountOnScrim$1":I
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v1

    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 300
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setInterpolatedRevealAmount(F)V

    .line 301
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    move-result v5

    .line 302
    .local v5, "rotation":I
    packed-switch v5, :pswitch_data_0

    .line 322
    nop

    .line 323
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float/2addr v6, v7

    .line 324
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    add-float/2addr v8, v4

    mul-float/2addr v7, v8

    .line 325
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->INCREASE_MULTIPLIER:F

    mul-float/2addr v8, v9

    mul-float/2addr v8, v0

    .line 324
    sub-float/2addr v7, v8

    .line 326
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    sub-float/2addr v8, v9

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    add-float/2addr v8, v9

    .line 327
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    add-float/2addr v10, v4

    mul-float/2addr v9, v10

    .line 328
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v10, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->INCREASE_MULTIPLIER:F

    mul-float/2addr v4, v10

    mul-float/2addr v4, v0

    .line 327
    add-float/2addr v9, v4

    .line 322
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    goto :goto_0

    .line 312
    :pswitch_0
    nop

    .line 313
    iget v4, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v4, v6

    .line 314
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    mul-float/2addr v6, v7

    .line 315
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->INCREASE_MULTIPLIER:F

    mul-float/2addr v7, v8

    mul-float/2addr v7, v0

    .line 314
    sub-float/2addr v6, v7

    .line 316
    iget v7, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    .line 317
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    iget v9, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    mul-float/2addr v8, v9

    .line 318
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->INCREASE_MULTIPLIER:F

    mul-float/2addr v9, v10

    mul-float/2addr v9, v0

    .line 317
    add-float/2addr v8, v9

    .line 312
    invoke-virtual {v2, v4, v6, v7, v8}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    goto :goto_0

    .line 303
    :pswitch_1
    nop

    .line 304
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    add-float/2addr v7, v4

    mul-float/2addr v6, v7

    .line 305
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->INCREASE_MULTIPLIER:F

    mul-float/2addr v7, v8

    mul-float/2addr v7, v0

    .line 304
    sub-float/2addr v6, v7

    .line 306
    iget v7, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    .line 307
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->OFF_SCREEN_START_AMOUNT:F

    add-float/2addr v9, v4

    mul-float/2addr v8, v9

    .line 308
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v9, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->INCREASE_MULTIPLIER:F

    mul-float/2addr v4, v9

    mul-float/2addr v4, v0

    .line 307
    add-float/2addr v8, v4

    .line 309
    iget v4, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    add-float/2addr v4, v9

    .line 303
    invoke-virtual {v2, v6, v7, v8, v4}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 331
    :goto_0
    nop

    .line 298
    .end local v2    # "$this$setRevealAmountOnScrim_u24lambda_u240":Lcom/android/systemui/statusbar/LightRevealScrim;
    .end local v3    # "$i$a$-with-PowerButtonReveal$setRevealAmountOnScrim$1":I
    .end local v5    # "rotation":I
    nop

    .line 333
    .end local v0    # "interpolatedAmount":F
    .end local v1    # "fadeAmount":F
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PowerButtonReveal(powerButtonY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
