.class public final LViewUtilKt;
.super Ljava/lang/Object;
.source "ViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtil.kt\nViewUtilKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n13536#2,2:266\n13536#2,2:268\n1#3:270\n*E\n*S KotlinDebug\n*F\n+ 1 ViewUtil.kt\nViewUtilKt\n*L\n14#1,2:266\n34#1,2:268\n*E\n"
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
        "foundation_mkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private static final buildMethodName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "propertyName"    # Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 240
    :cond_1
    move-object v0, p0

    .line 237
    :goto_1
    return-object v0
.end method

.method private static final buildSetterMethodName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "propertyName"    # Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 248
    :cond_1
    move-object v0, p0

    .line 245
    :goto_1
    return-object v0
.end method

.method public static final getPropertyValue(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$getPropertyValue"    # Landroid/view/View;
    .param p1, "propertyName"    # Ljava/lang/String;

    const-string v0, "$this$getPropertyValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->values()[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;

    move-result-object v0

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 266
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    .local v6, "it":Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;
    const/4 v7, 0x0

    .line 15
    .local v7, "$i$a$-forEach-ViewUtilKt$getPropertyValue$1":I
    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 16
    sget-object v2, LViewUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 26
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 22
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 20
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 18
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 17
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 16
    :goto_1
    return-object v2

    .line 32
    :cond_0
    nop

    .end local v6    # "it":Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$FloatProperty;
    .end local v7    # "$i$a$-forEach-ViewUtilKt$getPropertyValue$1":I
    goto :goto_0

    .line 267
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 34
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    invoke-static {}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->values()[Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;

    move-result-object v0

    .restart local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 268
    .restart local v1    # "$i$f$forEach":I
    array-length v2, v0

    move v4, v3

    :goto_2
    const/4 v5, 0x0

    if-ge v4, v2, :cond_9

    aget-object v6, v0, v4

    .local v6, "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object v7, v6

    .local v7, "it":Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;
    const/4 v8, 0x0

    .line 35
    .local v8, "$i$a$-forEach-ViewUtilKt$getPropertyValue$2":I
    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 36
    sget-object v2, LViewUtilKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "paint"

    packed-switch v2, :pswitch_data_1

    .line 79
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3

    .line 78
    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3

    .line 66
    :pswitch_c
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 67
    .local v2, "background":Landroid/graphics/drawable/Drawable;
    instance-of v4, v2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v4, :cond_3

    .line 68
    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 69
    .local v4, "paint":Landroid/graphics/Paint;
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v3, v9, :cond_2

    .line 70
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 72
    :cond_2
    nop

    .line 69
    .end local v4    # "paint":Landroid/graphics/Paint;
    goto :goto_3

    .line 75
    :cond_3
    nop

    .line 67
    .end local v2    # "background":Landroid/graphics/drawable/Drawable;
    goto :goto_3

    .line 53
    :pswitch_d
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 54
    .restart local v2    # "background":Landroid/graphics/drawable/Drawable;
    instance-of v4, v2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v4, :cond_5

    .line 55
    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 56
    .restart local v4    # "paint":Landroid/graphics/Paint;
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v3, v9, :cond_4

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 59
    :cond_4
    nop

    .line 56
    .end local v4    # "paint":Landroid/graphics/Paint;
    goto :goto_3

    .line 62
    :cond_5
    nop

    .line 54
    .end local v2    # "background":Landroid/graphics/drawable/Drawable;
    goto :goto_3

    .line 46
    :pswitch_e
    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 47
    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v3, "this.textColors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 49
    :cond_6
    nop

    .line 46
    goto :goto_3

    .line 38
    :pswitch_f
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 39
    .restart local v2    # "background":Landroid/graphics/drawable/Drawable;
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_7

    .line 40
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 42
    :cond_7
    nop

    .line 39
    .end local v2    # "background":Landroid/graphics/drawable/Drawable;
    nop

    .line 79
    :goto_3
    return-object v5

    .line 82
    :cond_8
    nop

    .end local v7    # "it":Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;
    .end local v8    # "$i$a$-forEach-ViewUtilKt$getPropertyValue$2":I
    goto/16 :goto_2

    .line 269
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_9
    nop

    .line 84
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    nop

    .line 85
    :try_start_0
    invoke-static {p1}, LViewUtilKt;->buildMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "methodName":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "this.javaClass.getMethod(methodName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .local v1, "method":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 90
    .end local v0    # "methodName":Ljava/lang/String;
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 88
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 92
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_4
    nop

    .line 93
    return-object v5

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
    .locals 6
    .param p0, "$this$isValidColorValue"    # I

    .line 256
    nop

    .line 257
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 258
    .local v1, "alpha":I
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 259
    .local v2, "red":I
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 260
    .local v3, "green":I
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .local v4, "blue":I
    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0xff

    if-lt v5, v1, :cond_4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v5, v2, :cond_4

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    if-lt v5, v3, :cond_4

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    if-lt v5, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    .line 262
    .end local v1    # "alpha":I
    .end local v2    # "red":I
    .end local v3    # "green":I
    .end local v4    # "blue":I
    :catch_0
    move-exception v1

    .line 263
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 256
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_0
    return v0
.end method

.method public static final setColorPropertyValue(Landroid/view/View;Ljava/lang/String;I)V
    .locals 10
    .param p0, "$this$setColorPropertyValue"    # Landroid/view/View;
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "value"    # I

    const-string v0, ": "

    const-string v1, "$this$setColorPropertyValue"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "propertyName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    :cond_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    .line 270
    .local v7, "it":Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$a$-find-ViewUtilKt$setColorPropertyValue$1":I
    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;
    .end local v8    # "$i$a$-find-ViewUtilKt$setColorPropertyValue$1":I
    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    .line 131
    nop

    .line 132
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "methodName":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 134
    .local v3, "method":Ljava/lang/reflect/Method;
    if-eqz v3, :cond_a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 137
    .end local v1    # "methodName":Ljava/lang/String;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 138
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error setting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 135
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 136
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No method found to set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 98
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :cond_4
    sget-object v0, LViewUtilKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Lcom/obric/common/oea/foundation/animation/token/AnimationProperty$IntProperty;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.ShapeDrawable"

    const-string v3, "paint"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 121
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_5

    .line 122
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    check-cast v2, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 123
    .local v0, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .end local v0    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 126
    .restart local v0    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 127
    .local v1, "paint":Landroid/graphics/Paint;
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .end local v0    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    .end local v1    # "paint":Landroid/graphics/Paint;
    goto :goto_3

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_7

    .line 111
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    check-cast v2, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 112
    .restart local v0    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .end local v0    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 115
    .restart local v0    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 116
    .restart local v1    # "paint":Landroid/graphics/Paint;
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .end local v0    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    .end local v1    # "paint":Landroid/graphics/Paint;
    goto :goto_3

    .line 114
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :pswitch_2
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 104
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 106
    :cond_9
    const-string v0, "Cannot set textColor on non - TextView view."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_3

    .line 100
    :pswitch_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    :cond_a
    :goto_3
    nop

    .line 142
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final setPropertyValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p0, "$this$setPropertyValue"    # Landroid/view/View;
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    const-string v0, "$this$setPropertyValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    nop

    .line 147
    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    goto/16 :goto_1

    .line 148
    :cond_0
    const-string v0, "y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    goto/16 :goto_1

    .line 149
    :cond_1
    const-string v0, "alpha"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    .line 150
    :cond_2
    const-string v0, "rotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_1

    .line 151
    :cond_3
    const-string v0, "scaleX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    goto/16 :goto_1

    .line 152
    :cond_4
    const-string v0, "scaleY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    .line 153
    :cond_5
    const-string v0, "translationX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_1

    .line 154
    :cond_6
    const-string v0, "translationY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    .line 155
    :cond_7
    const-string v0, "rotationX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    goto/16 :goto_1

    .line 156
    :cond_8
    const-string v0, "rotationY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    goto/16 :goto_1

    .line 157
    :cond_9
    const-string v0, "scale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_16

    .line 158
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 159
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

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
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 163
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

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
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_16

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 168
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

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
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 174
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v2, :cond_16

    .line 175
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 176
    .local v2, "paint":Landroid/graphics/Paint;
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v3, :cond_16

    .line 177
    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .end local v0    # "background":Landroid/graphics/drawable/Drawable;
    .end local v2    # "paint":Landroid/graphics/Paint;
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
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 186
    .restart local v0    # "background":Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v2, :cond_16

    .line 187
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 188
    .restart local v2    # "paint":Landroid/graphics/Paint;
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v3, :cond_16

    .line 189
    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .end local v0    # "background":Landroid/graphics/drawable/Drawable;
    .end local v2    # "paint":Landroid/graphics/Paint;
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
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 198
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v0, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_16

    .line 199
    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_f

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_f
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
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
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 208
    .restart local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v0, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_16

    .line 209
    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_11

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_1

    .line 216
    :cond_12
    nop

    .line 217
    :try_start_0
    invoke-static {p1}, LViewUtilKt;->buildSetterMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "methodName":Ljava/lang/String;
    nop

    .line 219
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 220
    :cond_13
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_14

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 221
    :cond_14
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 223
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 218
    :goto_0
    nop

    .line 225
    .local v2, "valueClass":Ljava/lang/Class;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v2, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "this.javaClass.getMethod(methodName, valueClass)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .local v1, "method":Ljava/lang/reflect/Method;
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 229
    .end local v0    # "methodName":Ljava/lang/String;
    .end local v1    # "method":Ljava/lang/reflect/Method;
    .end local v2    # "valueClass":Ljava/lang/Class;
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 227
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 231
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :cond_16
    :goto_1
    nop

    .line 233
    nop

    .line 234
    return-void
.end method
