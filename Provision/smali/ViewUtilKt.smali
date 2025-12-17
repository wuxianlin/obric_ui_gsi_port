.class public final LViewUtilKt;
.super Ljava/lang/Object;
.source "ViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtil.kt\nViewUtilKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n13506#2,2:266\n13506#2,2:268\n1#3:270\n*E\n*S KotlinDebug\n*F\n+ 1 ViewUtil.kt\nViewUtilKt\n*L\n14#1,2:266\n34#1,2:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\t\u001a\u001a\u0010\n\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\t\u001a\u001a\u0010\r\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "buildMethodName",
        "",
        "propertyName",
        "buildSetterMethodName",
        "getPropertyValue",
        "",
        "Landroid/view/View;",
        "isValidColorValue",
        "",
        "",
        "setColorPropertyValue",
        "",
        "value",
        "setPropertyValue",
        "foundation_standardRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private static final buildMethodName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 237
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "get"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final buildSetterMethodName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 245
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "set"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final getPropertyValue(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "$this$getPropertyValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->values()[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    move-result-object v0

    .line 266
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 15
    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    sget-object p1, LViewUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 22
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 20
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 18
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 17
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->values()[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    move-result-object v0

    .line 268
    array-length v1, v0

    move v3, v2

    :goto_2
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 35
    invoke-virtual {v5}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 36
    sget-object p1, LViewUtilKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-string v0, "paint"

    packed-switch p1, :pswitch_data_1

    .line 79
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3

    .line 78
    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    .line 66
    :pswitch_c
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 67
    instance-of p1, p0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz p1, :cond_2

    .line 68
    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne p1, v0, :cond_2

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    .line 53
    :pswitch_d
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 54
    instance-of p1, p0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz p1, :cond_2

    .line 55
    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p1, v0, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    .line 46
    :pswitch_e
    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 47
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string p1, "this.textColors"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    .line 38
    :pswitch_f
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 39
    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_2

    .line 40
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    :goto_3
    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 85
    :cond_4
    :try_start_0
    invoke-static {p1}, LViewUtilKt;->buildMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "this.javaClass.getMethod(methodName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static final isValidColorValue(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 257
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 258
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 259
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 260
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0xff

    if-lt v4, v1, :cond_4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v4, v2, :cond_4

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    if-lt v4, v3, :cond_4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    if-lt v4, p0, :cond_4

    const/4 p0, 0x1

    move v0, p0

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public static final setColorPropertyValue(Landroid/view/View;Ljava/lang/String;I)V
    .locals 8

    const-string v0, ": "

    const-string v1, "$this$setColorPropertyValue"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "propertyName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimationManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->values()[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v1, 0x1

    if-nez v6, :cond_4

    .line 132
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_e

    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error setting "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :catch_1
    move-exception p0

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "No method found to set "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 98
    :cond_4
    sget-object p1, LViewUtilKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.ShapeDrawable"

    const-string v2, "paint"

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto/16 :goto_4

    .line 121
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-nez p1, :cond_6

    .line 122
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    check-cast v0, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 123
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    .line 127
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 125
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-nez p1, :cond_9

    .line 111
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    check-cast v0, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 112
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    .line 116
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 117
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 114
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_b
    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 104
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_c
    const-string p0, "Cannot set textColor on non - TextView view."

    .line 106
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 100
    :cond_d
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    :goto_4
    return-void
.end method

.method public static final setPropertyValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "$this$setPropertyValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_16

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "y"

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_16

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "alpha"

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_16

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "rotation"

    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_16

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "scaleX"

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_16

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "scaleY"

    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_16

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "translationX"

    .line 153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_16

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "translationY"

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_16

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "rotationX"

    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_16

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "rotationY"

    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_16

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "scale"

    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_16

    .line 158
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    .line 161
    :cond_a
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->BACKGROUND_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 162
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    .line 163
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 166
    :cond_b
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->TEXT_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 167
    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_16

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    .line 168
    check-cast p0, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 171
    :cond_c
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->STROKE_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "paint"

    if-eqz v0, :cond_d

    .line 172
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 174
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_16

    .line 175
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 176
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_16

    .line 177
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 183
    :cond_d
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->FILL_COLOR:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 184
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 186
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_16

    .line 187
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 188
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_16

    .line 189
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 195
    :cond_e
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->WIDTH:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 196
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 198
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_16

    .line 199
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_f
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_1

    .line 205
    :cond_10
    sget-object v0, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->HEIGHT:Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 206
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_16

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 208
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_16

    .line 209
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_11
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 217
    :cond_12
    :try_start_0
    invoke-static {p1}, LViewUtilKt;->buildSetterMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 220
    :cond_13
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_14

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 221
    :cond_14
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 223
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 225
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v1

    invoke-virtual {v2, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "this.javaClass.getMethod(methodName, valueClass)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 226
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_16
    :goto_1
    return-void
.end method
