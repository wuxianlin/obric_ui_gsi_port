.class public final Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;
.super Ljava/lang/Object;
.source "SmoothCornerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0002\u0008\rJ\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0007J\u0014\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "validSmoothCornerRadius",
        "",
        "",
        "getValidSmoothCornerRadius",
        "()Ljava/util/List;",
        "findClosestValue",
        "target",
        "arr",
        "findClosestValue$foundation_mkRelease",
        "getDrawableRes",
        "cornerRadius",
        "getHorizontalCapsuleDrawableRes",
        "fillWithColor",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "CurveType",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 247
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillWithColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1, "$this$fillWithColor"    # Landroid/graphics/drawable/Drawable;
    .param p2, "color"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "$this$fillWithColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 348
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 349
    return-void
.end method

.method public final findClosestValue$foundation_mkRelease(ILjava/util/List;)I
    .locals 5
    .param p1, "target"    # I
    .param p2, "arr"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "arr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    return p1

    .line 356
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 357
    .local v1, "closestValue":I
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 359
    .local v0, "minDifference":I
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 360
    .local v3, "num":I
    sub-int v4, p1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 361
    .local v4, "difference":I
    if-ge v4, v0, :cond_1

    .line 362
    move v0, v4

    .line 363
    move v1, v3

    .line 359
    .end local v3    # "num":I
    .end local v4    # "difference":I
    :cond_1
    goto :goto_0

    .line 367
    :cond_2
    return v1
.end method

.method public final getDrawableRes(I)I
    .locals 7
    .param p1, "cornerRadius"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    move-object v1, p0

    check-cast v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->getValidSmoothCornerRadius()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->findClosestValue$foundation_mkRelease(ILjava/util/List;)I

    move-result v0

    .line 274
    .local v0, "closestValue":I
    if-eq v0, p1, :cond_0

    .line 275
    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDrawableRes, invalid cornerRadius: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SmoothCornerHelper"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 277
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 299
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid cornerRadius: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 298
    :pswitch_1
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_48:I

    goto :goto_0

    .line 297
    :pswitch_2
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_46:I

    goto :goto_0

    .line 296
    :pswitch_3
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_44:I

    goto :goto_0

    .line 295
    :pswitch_4
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_42:I

    goto :goto_0

    .line 294
    :pswitch_5
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_40:I

    goto :goto_0

    .line 293
    :pswitch_6
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_38:I

    goto :goto_0

    .line 292
    :pswitch_7
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_36:I

    goto :goto_0

    .line 291
    :pswitch_8
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_34:I

    goto :goto_0

    .line 290
    :pswitch_9
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_32:I

    goto :goto_0

    .line 289
    :pswitch_a
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_30:I

    goto :goto_0

    .line 288
    :pswitch_b
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_28:I

    goto :goto_0

    .line 287
    :pswitch_c
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_26:I

    goto :goto_0

    .line 286
    :pswitch_d
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_24:I

    goto :goto_0

    .line 285
    :pswitch_e
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_22:I

    goto :goto_0

    .line 284
    :pswitch_f
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_20:I

    goto :goto_0

    .line 283
    :pswitch_10
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_18:I

    goto :goto_0

    .line 282
    :pswitch_11
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_16:I

    goto :goto_0

    .line 281
    :pswitch_12
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_14:I

    goto :goto_0

    .line 280
    :pswitch_13
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_12:I

    goto :goto_0

    .line 279
    :pswitch_14
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_10:I

    goto :goto_0

    .line 278
    :pswitch_15
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_8:I

    .line 299
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getHorizontalCapsuleDrawableRes(I)I
    .locals 7
    .param p1, "cornerRadius"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 310
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    move-object v1, p0

    check-cast v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->getValidSmoothCornerRadius()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->findClosestValue$foundation_mkRelease(ILjava/util/List;)I

    move-result v0

    .line 311
    .local v0, "closestValue":I
    if-eq v0, p1, :cond_0

    .line 312
    sget-object v1, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHorizontalCapsuleDrawableRes, invalid cornerRadius: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SmoothCornerHelper"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 314
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 336
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid cornerRadius: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 335
    :pswitch_1
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_48:I

    goto :goto_0

    .line 334
    :pswitch_2
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_46:I

    goto :goto_0

    .line 333
    :pswitch_3
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_44:I

    goto :goto_0

    .line 332
    :pswitch_4
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_42:I

    goto :goto_0

    .line 331
    :pswitch_5
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_40:I

    goto :goto_0

    .line 330
    :pswitch_6
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_38:I

    goto :goto_0

    .line 329
    :pswitch_7
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_36:I

    goto :goto_0

    .line 328
    :pswitch_8
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_34:I

    goto :goto_0

    .line 327
    :pswitch_9
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_32:I

    goto :goto_0

    .line 326
    :pswitch_a
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_30:I

    goto :goto_0

    .line 325
    :pswitch_b
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_28:I

    goto :goto_0

    .line 324
    :pswitch_c
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_26:I

    goto :goto_0

    .line 323
    :pswitch_d
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_24:I

    goto :goto_0

    .line 322
    :pswitch_e
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_22:I

    goto :goto_0

    .line 321
    :pswitch_f
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_20:I

    goto :goto_0

    .line 320
    :pswitch_10
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_18:I

    goto :goto_0

    .line 319
    :pswitch_11
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_16:I

    goto :goto_0

    .line 318
    :pswitch_12
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_14:I

    goto :goto_0

    .line 317
    :pswitch_13
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_12:I

    goto :goto_0

    .line 316
    :pswitch_14
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_10:I

    goto :goto_0

    .line 315
    :pswitch_15
    sget v1, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_8:I

    .line 336
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getValidSmoothCornerRadius()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 264
    invoke-static {}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->access$getValidSmoothCornerRadius$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
