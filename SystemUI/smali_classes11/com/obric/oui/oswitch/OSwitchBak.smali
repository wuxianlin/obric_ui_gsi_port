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
        "OUI_mkDebug"
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

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/oswitch/OSwitchBak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/oswitch/OSwitchBak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 29
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 33
    invoke-direct/range {p0 .. p3}, Lcom/obric/oui/oswitch/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/obric/oui/oswitch/OSwitchBak;->adaptForCSR:Z

    .line 39
    nop

    .line 41
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Lcom/obric/common/oui/R$styleable;->OSwitch:[I

    move-object/from16 v7, p2

    invoke-virtual {v5, v7, v6, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    move-object v5, v3

    .local v5, "$this$apply":Landroid/content/res/TypedArray;
    :goto_0
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$a$-apply-OSwitchBak$1":I
    nop

    .line 43
    if-eqz v5, :cond_1

    :try_start_0
    sget v8, Lcom/obric/common/oui/R$styleable;->OSwitch_oui_isAlwaysLight:I

    invoke-virtual {v5, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_5

    .line 43
    :cond_1
    move v8, v4

    :goto_1
    iput-boolean v8, v1, Lcom/obric/oui/oswitch/OSwitchBak;->isAlwaysLight:Z

    .line 44
    if-eqz v5, :cond_2

    sget v8, Lcom/obric/common/oui/R$styleable;->OSwitch_oui_isAlwaysDark:I

    invoke-virtual {v5, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    iput-boolean v8, v1, Lcom/obric/oui/oswitch/OSwitchBak;->isAlwaysDark:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    :cond_3
    nop

    .line 48
    nop

    .end local v5    # "$this$apply":Landroid/content/res/TypedArray;
    .end local v6    # "$i$a$-apply-OSwitchBak$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    nop

    .line 50
    invoke-virtual {v1, v0, v3}, Lcom/obric/oui/oswitch/OSwitchBak;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Lcom/obric/oui/oswitch/OvalShapeWithShadow;

    invoke-direct {v5, v2}, Lcom/obric/oui/oswitch/OvalShapeWithShadow;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object v5, v3

    .local v5, "$this$apply":Landroid/graphics/drawable/ShapeDrawable;
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-apply-OSwitchBak$2":I
    const/16 v8, 0x15

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$f$getDp":I
    nop

    .line 197
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    int-to-float v10, v8

    .line 196
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "Resources.getSystem()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 193
    invoke-static {v0, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 197
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 53
    const/16 v8, 0x15

    .restart local v8    # "$this$dp$iv":I
    const/4 v9, 0x0

    .line 198
    .restart local v9    # "$i$f$getDp":I
    nop

    .line 202
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    int-to-float v10, v8

    .line 201
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 198
    invoke-static {v0, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 202
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 54
    nop

    .end local v5    # "$this$apply":Landroid/graphics/drawable/ShapeDrawable;
    .end local v6    # "$i$a$-apply-OSwitchBak$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lcom/obric/oui/oswitch/OSwitchBak;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    move-object v5, v3

    .restart local v5    # "$this$apply":Landroid/graphics/drawable/ShapeDrawable;
    const/4 v6, 0x0

    .line 58
    .local v6, "$i$a$-apply-OSwitchBak$trackDrawable1$1":I
    const/16 v8, 0x18

    .restart local v8    # "$this$dp$iv":I
    const/4 v9, 0x0

    .line 203
    .restart local v9    # "$i$f$getDp":I
    nop

    .line 207
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    int-to-float v10, v8

    .line 206
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 203
    invoke-static {v0, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 207
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 59
    const/16 v8, 0x24

    .restart local v8    # "$this$dp$iv":I
    const/4 v9, 0x0

    .line 208
    .restart local v9    # "$i$f$getDp":I
    nop

    .line 212
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    int-to-float v10, v8

    .line 211
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 208
    invoke-static {v0, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 212
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 60
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 61
    nop

    .line 62
    const-wide/high16 v9, 0x4029000000000000L    # 12.5

    .local v9, "$this$dpFloat$iv":D
    const/4 v11, 0x0

    .line 213
    .local v11, "$i$f$getDpFloat":I
    nop

    .line 214
    nop

    .line 215
    double-to-float v13, v9

    .line 216
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 213
    invoke-static {v0, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 217
    nop

    .line 62
    .end local v9    # "$this$dpFloat$iv":D
    .end local v11    # "$i$f$getDpFloat":I
    const-wide/high16 v9, 0x4029000000000000L    # 12.5

    .restart local v9    # "$this$dpFloat$iv":D
    const/4 v11, 0x0

    .line 213
    .restart local v11    # "$i$f$getDpFloat":I
    nop

    .line 214
    nop

    .line 215
    double-to-float v14, v9

    .line 216
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 213
    invoke-static {v0, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 217
    nop

    .line 62
    .end local v9    # "$this$dpFloat$iv":D
    .end local v11    # "$i$f$getDpFloat":I
    const-wide/high16 v9, 0x4029000000000000L    # 12.5

    .restart local v9    # "$this$dpFloat$iv":D
    const/4 v11, 0x0

    .line 213
    .restart local v11    # "$i$f$getDpFloat":I
    nop

    .line 214
    nop

    .line 215
    double-to-float v15, v9

    .line 216
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 213
    invoke-static {v0, v15, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 217
    nop

    .line 62
    .end local v9    # "$this$dpFloat$iv":D
    .end local v11    # "$i$f$getDpFloat":I
    const-wide/high16 v9, 0x4029000000000000L    # 12.5

    .restart local v9    # "$this$dpFloat$iv":D
    const/4 v11, 0x0

    .line 213
    .restart local v11    # "$i$f$getDpFloat":I
    nop

    .line 214
    nop

    .line 215
    double-to-float v15, v9

    .line 216
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 213
    move/from16 v17, v6

    const/4 v6, 0x1

    .end local v6    # "$i$a$-apply-OSwitchBak$trackDrawable1$1":I
    .local v17, "$i$a$-apply-OSwitchBak$trackDrawable1$1":I
    invoke-static {v6, v15, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 217
    nop

    .line 63
    .end local v9    # "$this$dpFloat$iv":D
    .end local v11    # "$i$f$getDpFloat":I
    const-wide/high16 v9, 0x4029000000000000L    # 12.5

    .restart local v9    # "$this$dpFloat$iv":D
    const/4 v6, 0x0

    .line 218
    .local v6, "$i$f$getDpFloat":I
    nop

    .line 219
    nop

    .line 220
    double-to-float v11, v9

    .line 221
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 218
    move/from16 v18, v6

    const/4 v6, 0x1

    .end local v6    # "$i$f$getDpFloat":I
    .local v18, "$i$f$getDpFloat":I
    invoke-static {v6, v11, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 222
    nop

    .line 63
    .end local v9    # "$this$dpFloat$iv":D
    .end local v18    # "$i$f$getDpFloat":I
    const-wide/high16 v9, 0x4029000000000000L    # 12.5

    .restart local v9    # "$this$dpFloat$iv":D
    const/4 v6, 0x0

    .line 218
    .restart local v6    # "$i$f$getDpFloat":I
    nop

    .line 219
    nop

    .line 220
    double-to-float v15, v9

    .line 221
    move/from16 v18, v6

    .end local v6    # "$i$f$getDpFloat":I
    .restart local v18    # "$i$f$getDpFloat":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 218
    const/4 v7, 0x1

    invoke-static {v7, v15, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 222
    nop

    .line 63
    .end local v9    # "$this$dpFloat$iv":D
    .end local v18    # "$i$f$getDpFloat":I
    const-wide/high16 v9, 0x4029000000000000L    # 12.5

    .restart local v9    # "$this$dpFloat$iv":D
    const/4 v7, 0x0

    .line 218
    .local v7, "$i$f$getDpFloat":I
    nop

    .line 219
    nop

    .line 220
    double-to-float v15, v9

    .line 221
    move/from16 v18, v7

    .end local v7    # "$i$f$getDpFloat":I
    .restart local v18    # "$i$f$getDpFloat":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 218
    move-wide/from16 v19, v9

    const/4 v9, 0x1

    .end local v9    # "$this$dpFloat$iv":D
    .local v19, "$this$dpFloat$iv":D
    invoke-static {v9, v15, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 222
    nop

    .line 63
    .end local v18    # "$i$f$getDpFloat":I
    .end local v19    # "$this$dpFloat$iv":D
    const-wide/high16 v9, 0x4029000000000000L    # 12.5

    .restart local v9    # "$this$dpFloat$iv":D
    const/4 v15, 0x0

    .line 218
    .local v15, "$i$f$getDpFloat":I
    nop

    .line 219
    nop

    .line 220
    move/from16 v18, v15

    .end local v15    # "$i$f$getDpFloat":I
    .restart local v18    # "$i$f$getDpFloat":I
    double-to-float v15, v9

    .line 221
    move-wide/from16 v19, v9

    .end local v9    # "$this$dpFloat$iv":D
    .restart local v19    # "$this$dpFloat$iv":D
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 218
    const/4 v10, 0x1

    invoke-static {v10, v15, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 222
    nop

    .end local v18    # "$i$f$getDpFloat":I
    .end local v19    # "$this$dpFloat$iv":D
    const/16 v15, 0x8

    move-object/from16 v18, v12

    new-array v12, v15, [F

    const/16 v16, 0x0

    aput v13, v12, v16

    aput v14, v12, v10

    const/4 v10, 0x2

    aput v4, v12, v10

    const/4 v4, 0x3

    aput v0, v12, v4

    const/4 v0, 0x4

    aput v11, v12, v0

    const/4 v11, 0x5

    aput v6, v12, v11

    const/4 v6, 0x6

    aput v7, v12, v6

    const/4 v7, 0x7

    aput v9, v12, v7

    .line 61
    nop

    .line 65
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 66
    new-array v13, v15, [F

    fill-array-data v13, :array_0

    .line 60
    invoke-direct {v8, v12, v9, v13}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v8, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 68
    nop

    .end local v5    # "$this$apply":Landroid/graphics/drawable/ShapeDrawable;
    .end local v17    # "$i$a$-apply-OSwitchBak$trackDrawable1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    nop

    .line 70
    .local v3, "trackDrawable1":Landroid/graphics/drawable/ShapeDrawable;
    nop

    .line 71
    iget-boolean v5, v1, Lcom/obric/oui/oswitch/OSwitchBak;->isAlwaysLight:Z

    if-eqz v5, :cond_4

    sget v5, Lcom/obric/common/oui/R$color;->LineReverse:I

    goto :goto_3

    .line 72
    :cond_4
    iget-boolean v5, v1, Lcom/obric/oui/oswitch/OSwitchBak;->isAlwaysDark:Z

    if-eqz v5, :cond_5

    sget v5, Lcom/obric/common/oui/R$color;->ConstLineInverse:I

    goto :goto_3

    .line 73
    :cond_5
    sget v5, Lcom/obric/common/oui/R$color;->LinePrimary2:I

    .line 70
    :goto_3
    nop

    .line 76
    .local v5, "color":I
    nop

    .line 77
    nop

    .line 78
    move-object v8, v3

    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 77
    invoke-static {v8, v9}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 85
    nop

    .line 88
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    move-object v9, v8

    .local v9, "$this$apply":Landroid/graphics/drawable/ShapeDrawable;
    const/4 v12, 0x0

    .line 89
    .local v12, "$i$a$-apply-OSwitchBak$trackDrawable2$1":I
    const/16 v13, 0x19

    .local v13, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 223
    .local v14, "$i$f$getDp":I
    nop

    .line 227
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    int-to-float v7, v13

    .line 226
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v11, v18

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 223
    const/4 v0, 0x1

    invoke-static {v0, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 227
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v13    # "$this$dp$iv":I
    .end local v14    # "$i$f$getDp":I
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 90
    const/16 v0, 0x2b

    .local v0, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 228
    .local v6, "$i$f$getDp":I
    nop

    .line 232
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    int-to-float v7, v0

    .line 231
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 228
    const/4 v14, 0x1

    invoke-static {v14, v7, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 232
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 91
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 92
    nop

    .line 93
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    .local v6, "$this$dpFloat$iv":D
    const/4 v13, 0x0

    .line 233
    .local v13, "$i$f$getDpFloat":I
    nop

    .line 234
    nop

    .line 235
    double-to-float v14, v6

    .line 236
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 233
    const/4 v10, 0x1

    invoke-static {v10, v14, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 237
    nop

    .line 93
    .end local v6    # "$this$dpFloat$iv":D
    .end local v13    # "$i$f$getDpFloat":I
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    .restart local v6    # "$this$dpFloat$iv":D
    const/4 v10, 0x0

    .line 233
    .local v10, "$i$f$getDpFloat":I
    nop

    .line 234
    nop

    .line 235
    double-to-float v13, v6

    .line 236
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 233
    const/4 v15, 0x1

    invoke-static {v15, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 237
    nop

    .line 93
    .end local v6    # "$this$dpFloat$iv":D
    .end local v10    # "$i$f$getDpFloat":I
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    .restart local v6    # "$this$dpFloat$iv":D
    const/4 v10, 0x0

    .line 233
    .restart local v10    # "$i$f$getDpFloat":I
    nop

    .line 234
    nop

    .line 235
    double-to-float v14, v6

    .line 236
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 233
    move/from16 v21, v5

    const/4 v5, 0x1

    .end local v5    # "color":I
    .local v21, "color":I
    invoke-static {v5, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 237
    nop

    .line 93
    .end local v6    # "$this$dpFloat$iv":D
    .end local v10    # "$i$f$getDpFloat":I
    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    .local v5, "$this$dpFloat$iv":D
    const/4 v7, 0x0

    .line 233
    .restart local v7    # "$i$f$getDpFloat":I
    nop

    .line 234
    nop

    .line 235
    double-to-float v10, v5

    .line 236
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 233
    move-wide/from16 v22, v5

    const/4 v5, 0x1

    .end local v5    # "$this$dpFloat$iv":D
    .local v22, "$this$dpFloat$iv":D
    invoke-static {v5, v10, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 237
    nop

    .line 94
    .end local v7    # "$i$f$getDpFloat":I
    .end local v22    # "$this$dpFloat$iv":D
    const-wide/high16 v1, 0x4029000000000000L    # 12.5

    .local v1, "$this$dpFloat$iv":D
    const/4 v5, 0x0

    .line 238
    .local v5, "$i$f$getDpFloat":I
    nop

    .line 239
    nop

    .line 240
    double-to-float v7, v1

    .line 241
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 238
    const/4 v15, 0x1

    invoke-static {v15, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 242
    nop

    .line 94
    .end local v1    # "$this$dpFloat$iv":D
    .end local v5    # "$i$f$getDpFloat":I
    const-wide/high16 v1, 0x4029000000000000L    # 12.5

    .restart local v1    # "$this$dpFloat$iv":D
    const/4 v5, 0x0

    .line 238
    .restart local v5    # "$i$f$getDpFloat":I
    nop

    .line 239
    nop

    .line 240
    double-to-float v10, v1

    .line 241
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 238
    move-wide/from16 v22, v1

    const/4 v1, 0x1

    .end local v1    # "$this$dpFloat$iv":D
    .restart local v22    # "$this$dpFloat$iv":D
    invoke-static {v1, v10, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 242
    nop

    .line 94
    .end local v5    # "$i$f$getDpFloat":I
    .end local v22    # "$this$dpFloat$iv":D
    move-object v1, v8

    move-object v5, v9

    .end local v9    # "$this$apply":Landroid/graphics/drawable/ShapeDrawable;
    .local v5, "$this$apply":Landroid/graphics/drawable/ShapeDrawable;
    const-wide/high16 v8, 0x4029000000000000L    # 12.5

    .local v8, "$this$dpFloat$iv":D
    const/4 v10, 0x0

    .line 238
    .restart local v10    # "$i$f$getDpFloat":I
    nop

    .line 239
    nop

    .line 240
    double-to-float v15, v8

    .line 241
    move-wide/from16 v22, v8

    .end local v8    # "$this$dpFloat$iv":D
    .restart local v22    # "$this$dpFloat$iv":D
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 238
    const/4 v9, 0x1

    invoke-static {v9, v15, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 242
    nop

    .line 94
    .end local v10    # "$i$f$getDpFloat":I
    .end local v22    # "$this$dpFloat$iv":D
    const-wide/high16 v9, 0x4029000000000000L    # 12.5

    .local v9, "$this$dpFloat$iv":D
    const/4 v15, 0x0

    .line 238
    .restart local v15    # "$i$f$getDpFloat":I
    nop

    .line 239
    nop

    .line 240
    move/from16 v22, v12

    .end local v12    # "$i$a$-apply-OSwitchBak$trackDrawable2$1":I
    .local v22, "$i$a$-apply-OSwitchBak$trackDrawable2$1":I
    double-to-float v12, v9

    .line 241
    move-wide/from16 v23, v9

    .end local v9    # "$this$dpFloat$iv":D
    .local v23, "$this$dpFloat$iv":D
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 238
    const/4 v10, 0x1

    invoke-static {v10, v12, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 242
    const/16 v12, 0x8

    .end local v15    # "$i$f$getDpFloat":I
    .end local v23    # "$this$dpFloat$iv":D
    new-array v15, v12, [F

    const/4 v12, 0x0

    aput v4, v15, v12

    aput v13, v15, v10

    const/4 v4, 0x2

    aput v14, v15, v4

    const/4 v4, 0x3

    aput v6, v15, v4

    const/4 v4, 0x4

    aput v7, v15, v4

    const/4 v4, 0x5

    aput v2, v15, v4

    const/4 v2, 0x6

    aput v8, v15, v2

    const/4 v2, 0x7

    aput v9, v15, v2

    .line 92
    nop

    .line 96
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 97
    const/16 v4, 0x8

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    .line 91
    invoke-direct {v0, v15, v2, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v0, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 99
    nop

    .end local v5    # "$this$apply":Landroid/graphics/drawable/ShapeDrawable;
    .end local v22    # "$i$a$-apply-OSwitchBak$trackDrawable2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    move-object v0, v1

    .line 100
    .local v0, "trackDrawable2":Landroid/graphics/drawable/ShapeDrawable;
    nop

    .line 101
    nop

    .line 102
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 103
    sget v2, Lcom/obric/common/oui/R$color;->blue_2761f2_100:I

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 101
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 107
    nop

    .line 109
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/ShapeDrawable;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v5, 0x1

    aput-object v0, v2, v5

    check-cast v2, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, v1

    .local v2, "$this$apply":Landroid/graphics/drawable/TransitionDrawable;
    const/4 v6, 0x0

    .line 110
    .local v6, "$i$a$-apply-OSwitchBak$3":I
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 111
    nop

    .end local v2    # "$this$apply":Landroid/graphics/drawable/TransitionDrawable;
    .end local v6    # "$i$a$-apply-OSwitchBak$3":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/obric/oui/oswitch/OSwitchBak;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/oswitch/OSwitchBak;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v5, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    if-eqz v1, :cond_8

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 113
    const/4 v1, 0x2

    .local v1, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 243
    .local v6, "$i$f$getDp":I
    nop

    .line 247
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    int-to-float v7, v1

    .line 246
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 243
    const/4 v9, 0x1

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 247
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .end local v1    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-virtual {v2, v1}, Lcom/obric/oui/oswitch/OSwitchBak;->setThumbConstraintRight(I)V

    .line 114
    const/4 v1, 0x2

    .restart local v1    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 248
    .restart local v6    # "$i$f$getDp":I
    nop

    .line 252
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    int-to-float v7, v1

    .line 251
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 248
    const/4 v9, 0x1

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 252
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .end local v1    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-virtual {v2, v1}, Lcom/obric/oui/oswitch/OSwitchBak;->setThumbConstraintLeft(I)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/oswitch/OSwitchBak;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/oswitch/OSwitchBak;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v5, 0xb4

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    .end local v0    # "trackDrawable2":Landroid/graphics/drawable/ShapeDrawable;
    .end local v3    # "trackDrawable1":Landroid/graphics/drawable/ShapeDrawable;
    .end local v21    # "color":I
    :cond_7
    :goto_4
    return-void

    .line 112
    .restart local v0    # "trackDrawable2":Landroid/graphics/drawable/ShapeDrawable;
    .restart local v3    # "trackDrawable1":Landroid/graphics/drawable/ShapeDrawable;
    .restart local v21    # "color":I
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    .end local v0    # "trackDrawable2":Landroid/graphics/drawable/ShapeDrawable;
    .end local v3    # "trackDrawable1":Landroid/graphics/drawable/ShapeDrawable;
    .end local v21    # "color":I
    .local v5, "$this$apply":Landroid/content/res/TypedArray;
    .local v6, "$i$a$-apply-OSwitchBak$1":I
    :goto_5
    if-eqz v5, :cond_9

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

    .line 31
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 32
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/oswitch/OSwitchBak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setCheckedInner(ZZZ)V
    .locals 3
    .param p1, "checked"    # Z
    .param p2, "withHapticFeedback"    # Z
    .param p3, "withAnim"    # Z

    .line 133
    invoke-virtual {p0}, Lcom/obric/oui/oswitch/OSwitchBak;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_3

    .line 134
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/obric/oui/oswitch/OSwitchBak;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_3

    .line 135
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    const/16 v1, 0xb4

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/obric/oui/oswitch/OSwitchBak;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/oswitch/OSwitchBak;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 139
    :goto_0
    nop

    .line 140
    if-eqz p2, :cond_3

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 141
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/oswitch/OSwitchBak;->performHapticFeedback(II)Z

    goto :goto_1

    .line 138
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/obric/oui/oswitch/SwitchCompat;->setChecked(Z)V

    .line 149
    return-void
.end method


# virtual methods
.method public final disableAdaptForCSR()V
    .locals 3

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/oswitch/OSwitchBak;->adaptForCSR:Z

    .line 163
    invoke-virtual {p0}, Lcom/obric/oui/oswitch/OSwitchBak;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/obric/oui/oswitch/OSwitchBak;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/view/TouchDelegate;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 169
    invoke-super {p0}, Lcom/obric/oui/oswitch/SwitchCompat;->onAttachedToWindow()V

    .line 170
    iget-boolean v0, p0, Lcom/obric/oui/oswitch/OSwitchBak;->adaptForCSR:Z

    if-eqz v0, :cond_0

    .line 171
    const/16 v0, 0x2d

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$f$getDp":I
    nop

    .line 192
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    int-to-float v2, v0

    .line 191
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 188
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 192
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 171
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-static {p0, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    .line 173
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 122
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/obric/oui/oswitch/OSwitchBak;->setCheckedInner(ZZZ)V

    .line 123
    return-void
.end method

.method public final setCheckedWithoutFeedback(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .line 129
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/obric/oui/oswitch/OSwitchBak;->setCheckedInner(ZZZ)V

    .line 130
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 153
    invoke-super {p0, p1}, Lcom/obric/oui/oswitch/SwitchCompat;->setEnabled(Z)V

    .line 154
    if-eqz p1, :cond_0

    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 157
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 154
    :goto_0
    invoke-virtual {p0, v0}, Lcom/obric/oui/oswitch/OSwitchBak;->setAlpha(F)V

    .line 159
    return-void
.end method
