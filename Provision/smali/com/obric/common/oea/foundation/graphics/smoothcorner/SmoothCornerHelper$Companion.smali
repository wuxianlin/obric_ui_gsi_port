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
        "findClosestValue$foundation_standardRelease",
        "getDrawableRes",
        "cornerRadius",
        "getHorizontalCapsuleDrawableRes",
        "fillWithColor",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "CurveType",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillWithColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "$this$fillWithColor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 316
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final findClosestValue$foundation_standardRelease(ILjava/util/List;)I
    .locals 3
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

    const-string p0, "arr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    .line 324
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 325
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int p0, p1, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 327
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v2, p1, v1

    .line 328
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, p0, :cond_1

    move v0, v1

    move p0, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final getDrawableRes(I)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->getValidSmoothCornerRadius()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->findClosestValue$foundation_standardRelease(ILjava/util/List;)I

    move-result p0

    if-eq p0, p1, :cond_0

    .line 243
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v1, "SmoothCornerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDrawableRes, invalid cornerRadius: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 267
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid cornerRadius: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 266
    :pswitch_1
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_48:I

    goto :goto_0

    .line 265
    :pswitch_2
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_46:I

    goto :goto_0

    .line 264
    :pswitch_3
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_44:I

    goto :goto_0

    .line 263
    :pswitch_4
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_42:I

    goto :goto_0

    .line 262
    :pswitch_5
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_40:I

    goto :goto_0

    .line 261
    :pswitch_6
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_38:I

    goto :goto_0

    .line 260
    :pswitch_7
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_36:I

    goto :goto_0

    .line 259
    :pswitch_8
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_34:I

    goto :goto_0

    .line 258
    :pswitch_9
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_32:I

    goto :goto_0

    .line 257
    :pswitch_a
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_30:I

    goto :goto_0

    .line 256
    :pswitch_b
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_28:I

    goto :goto_0

    .line 255
    :pswitch_c
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_26:I

    goto :goto_0

    .line 254
    :pswitch_d
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_24:I

    goto :goto_0

    .line 253
    :pswitch_e
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_22:I

    goto :goto_0

    .line 252
    :pswitch_f
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_20:I

    goto :goto_0

    .line 251
    :pswitch_10
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_18:I

    goto :goto_0

    .line 250
    :pswitch_11
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_16:I

    goto :goto_0

    .line 249
    :pswitch_12
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_14:I

    goto :goto_0

    .line 248
    :pswitch_13
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_12:I

    goto :goto_0

    .line 247
    :pswitch_14
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_10:I

    goto :goto_0

    .line 246
    :pswitch_15
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_rect_8:I

    :goto_0
    return p0

    nop

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
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->getValidSmoothCornerRadius()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion;->findClosestValue$foundation_standardRelease(ILjava/util/List;)I

    move-result p0

    if-eq p0, p1, :cond_0

    .line 280
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const-string v1, "SmoothCornerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHorizontalCapsuleDrawableRes, invalid cornerRadius: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", use "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 304
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid cornerRadius: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 303
    :pswitch_1
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_48:I

    goto :goto_0

    .line 302
    :pswitch_2
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_46:I

    goto :goto_0

    .line 301
    :pswitch_3
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_44:I

    goto :goto_0

    .line 300
    :pswitch_4
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_42:I

    goto :goto_0

    .line 299
    :pswitch_5
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_40:I

    goto :goto_0

    .line 298
    :pswitch_6
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_38:I

    goto :goto_0

    .line 297
    :pswitch_7
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_36:I

    goto :goto_0

    .line 296
    :pswitch_8
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_34:I

    goto :goto_0

    .line 295
    :pswitch_9
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_32:I

    goto :goto_0

    .line 294
    :pswitch_a
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_30:I

    goto :goto_0

    .line 293
    :pswitch_b
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_28:I

    goto :goto_0

    .line 292
    :pswitch_c
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_26:I

    goto :goto_0

    .line 291
    :pswitch_d
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_24:I

    goto :goto_0

    .line 290
    :pswitch_e
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_22:I

    goto :goto_0

    .line 289
    :pswitch_f
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_20:I

    goto :goto_0

    .line 288
    :pswitch_10
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_18:I

    goto :goto_0

    .line 287
    :pswitch_11
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_16:I

    goto :goto_0

    .line 286
    :pswitch_12
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_14:I

    goto :goto_0

    .line 285
    :pswitch_13
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_12:I

    goto :goto_0

    .line 284
    :pswitch_14
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_10:I

    goto :goto_0

    .line 283
    :pswitch_15
    sget p0, Lcom/obric/common/oea/foundation/R$drawable;->ic_smoothcorner_capsule_8:I

    :goto_0
    return p0

    nop

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 232
    invoke-static {}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->access$getValidSmoothCornerRadius$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
