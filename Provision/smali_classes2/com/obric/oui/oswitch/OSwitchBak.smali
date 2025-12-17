.class public final Lcom/obric/oui/oswitch/OSwitchBak;
.super Lcom/obric/oui/oswitch/SwitchCompat;
.source "OSwitchBak.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOSwitchBak.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSwitchBak.kt\ncom/obric/oui/oswitch/OSwitchBak\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,187:1\n36#2,5:188\n36#2,5:193\n36#2,5:198\n36#2,5:203\n36#2,5:208\n43#2,5:213\n43#2,5:218\n36#2,5:223\n36#2,5:228\n43#2,5:233\n43#2,5:238\n36#2,5:243\n36#2,5:248\n*E\n*S KotlinDebug\n*F\n+ 1 OSwitchBak.kt\ncom/obric/oui/oswitch/OSwitchBak\n*L\n171#1,5:188\n52#1,5:193\n53#1,5:198\n58#1,5:203\n59#1,5:208\n62#1,5:213\n63#1,5:218\n89#1,5:223\n90#1,5:228\n93#1,5:233\n94#1,5:238\n113#1,5:243\n114#1,5:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0016J \u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\nJ\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/oui/oswitch/OSwitchBak;",
        "Lcom/obric/oui/oswitch/SwitchCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adaptForCSR",
        "",
        "isAlwaysDark",
        "isAlwaysLight",
        "disableAdaptForCSR",
        "",
        "onAttachedToWindow",
        "setChecked",
        "checked",
        "setCheckedInner",
        "withHapticFeedback",
        "withAnim",
        "setCheckedWithoutFeedback",
        "setEnabled",
        "enabled",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private adaptForCSR:Z

.field private isAlwaysDark:Z

.field private isAlwaysLight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/oswitch/OSwitchBak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/oswitch/OSwitchBak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    invoke-direct/range {p0 .. p3}, Lcom/obric/oui/oswitch/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Lcom/obric/oui/oswitch/OSwitchBak;->adaptForCSR:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Lcom/obric/common/oui/R$styleable;->OSwitch:[I

    move-object/from16 v7, p2

    invoke-virtual {v5, v7, v6, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1

    .line 43
    :try_start_0
    sget v6, Lcom/obric/common/oui/R$styleable;->OSwitch_oui_isAlwaysLight:I

    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, v0, Lcom/obric/oui/oswitch/OSwitchBak;->isAlwaysLight:Z

    if-eqz v5, :cond_2

    .line 44
    sget v6, Lcom/obric/common/oui/R$styleable;->OSwitch_oui_isAlwaysDark:I

    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    iput-boolean v6, v0, Lcom/obric/oui/oswitch/OSwitchBak;->isAlwaysDark:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .line 46
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    :cond_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/obric/oui/oswitch/OSwitchBak;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Lcom/obric/oui/oswitch/OvalShapeWithShadow;

    invoke-direct {v5, v1}, Lcom/obric/oui/oswitch/OvalShapeWithShadow;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 v5, 0x15

    int-to-float v5, v5

    .line 196
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 193
    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 197
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 201
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 198
    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 202
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 54
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/obric/oui/oswitch/OSwitchBak;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 206
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 203
    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 207
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const/16 v5, 0x24

    int-to-float v5, v5

    .line 211
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 208
    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 212
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 60
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v6, 0x8

    new-array v8, v6, [F

    const-wide/high16 v9, 0x4029000000000000L    # 12.5

    double-to-float v9, v9

    .line 216
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 213
    invoke-static {v2, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    aput v10, v8, v4

    .line 216
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 213
    invoke-static {v2, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    aput v10, v8, v2

    .line 216
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 213
    invoke-static {v2, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    const/4 v11, 0x2

    aput v10, v8, v11

    .line 216
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 213
    invoke-static {v2, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    const/4 v12, 0x3

    aput v10, v8, v12

    .line 221
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 218
    invoke-static {v2, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    const/4 v13, 0x4

    aput v10, v8, v13

    .line 221
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 218
    invoke-static {v2, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    const/4 v14, 0x5

    aput v10, v8, v14

    .line 221
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 218
    invoke-static {v2, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    const/4 v15, 0x6

    aput v10, v8, v15

    .line 221
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 218
    invoke-static {v2, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    const/16 v16, 0x7

    aput v10, v8, v16

    .line 65
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    new-array v15, v6, [F

    .line 66
    fill-array-data v15, :array_0

    .line 60
    invoke-direct {v5, v8, v10, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v5, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 68
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    iget-boolean v5, v0, Lcom/obric/oui/oswitch/OSwitchBak;->isAlwaysLight:Z

    if-eqz v5, :cond_4

    sget v5, Lcom/obric/common/oui/R$color;->LineReverse:I

    goto :goto_3

    .line 72
    :cond_4
    iget-boolean v5, v0, Lcom/obric/oui/oswitch/OSwitchBak;->isAlwaysDark:Z

    if-eqz v5, :cond_5

    sget v5, Lcom/obric/common/oui/R$color;->ConstLineInverse:I

    goto :goto_3

    .line 73
    :cond_5
    sget v5, Lcom/obric/common/oui/R$color;->LinePrimary2:I

    .line 78
    :goto_3
    move-object v8, v3

    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 77
    invoke-static {v8, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 88
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v8, 0x19

    int-to-float v8, v8

    .line 226
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 223
    invoke-static {v2, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 227
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    const/16 v8, 0x2b

    int-to-float v8, v8

    .line 231
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 228
    invoke-static {v2, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 232
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 91
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v10, v6, [F

    .line 236
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 233
    invoke-static {v2, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    aput v15, v10, v4

    .line 236
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 233
    invoke-static {v2, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    aput v15, v10, v2

    .line 236
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 233
    invoke-static {v2, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    aput v15, v10, v11

    .line 236
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 233
    invoke-static {v2, v9, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    aput v15, v10, v12

    .line 241
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 238
    invoke-static {v2, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    aput v12, v10, v13

    .line 241
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 238
    invoke-static {v2, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    aput v12, v10, v14

    .line 241
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 238
    invoke-static {v2, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    const/4 v13, 0x6

    aput v12, v10, v13

    .line 241
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 238
    invoke-static {v2, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    aput v9, v10, v16

    .line 96
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    new-array v6, v6, [F

    .line 97
    fill-array-data v6, :array_1

    .line 91
    invoke-direct {v8, v10, v9, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v8, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 99
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 103
    sget v8, Lcom/obric/common/oui/R$color;->blue_2761f2_100:I

    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 101
    invoke-static {v6, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 109
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v6, v11, [Landroid/graphics/drawable/ShapeDrawable;

    aput-object v3, v6, v4

    aput-object v5, v6, v2

    check-cast v6, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 111
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/obric/oui/oswitch/OSwitchBak;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/oswitch/OSwitchBak;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    if-eqz v1, :cond_8

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    int-to-float v1, v11

    .line 246
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 243
    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 247
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/obric/oui/oswitch/OSwitchBak;->setThumbConstraintRight(I)V

    .line 251
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 248
    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 252
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/oswitch/OSwitchBak;->setThumbConstraintLeft(I)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/oswitch/OSwitchBak;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/oswitch/OSwitchBak;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    return-void

    .line 112
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    if-eqz v5, :cond_9

    .line 46
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 31
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/oswitch/OSwitchBak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setCheckedInner(ZZZ)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/obric/oui/oswitch/OSwitchBak;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_3

    if-eqz p3, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/obric/oui/oswitch/OSwitchBak;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p3, :cond_3

    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    const/16 v0, 0xb4

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/obric/oui/oswitch/OSwitchBak;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/oswitch/OSwitchBak;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :goto_0
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    const/4 p3, 0x2

    .line 141
    invoke-virtual {p0, p2, p3}, Lcom/obric/oui/oswitch/OSwitchBak;->performHapticFeedback(II)Z

    goto :goto_1

    .line 138
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/obric/oui/oswitch/SwitchCompat;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final disableAdaptForCSR()V
    .locals 2

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/obric/oui/oswitch/OSwitchBak;->adaptForCSR:Z

    .line 163
    invoke-virtual {p0}, Lcom/obric/oui/oswitch/OSwitchBak;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/obric/oui/oswitch/OSwitchBak;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/view/TouchDelegate;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 169
    invoke-super {p0}, Lcom/obric/oui/oswitch/SwitchCompat;->onAttachedToWindow()V

    .line 170
    iget-boolean v0, p0, Lcom/obric/oui/oswitch/OSwitchBak;->adaptForCSR:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    int-to-float v0, v0

    .line 191
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 188
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 192
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 171
    invoke-static {p0, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 122
    invoke-direct {p0, p1, v0, v0}, Lcom/obric/oui/oswitch/OSwitchBak;->setCheckedInner(ZZZ)V

    return-void
.end method

.method public final setCheckedWithoutFeedback(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    invoke-direct {p0, p1, v0, v1}, Lcom/obric/oui/oswitch/OSwitchBak;->setCheckedInner(ZZZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lcom/obric/oui/oswitch/SwitchCompat;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 154
    :goto_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/oswitch/OSwitchBak;->setAlpha(F)V

    return-void
.end method
