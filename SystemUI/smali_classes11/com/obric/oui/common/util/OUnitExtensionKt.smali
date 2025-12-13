.class public final Lcom/obric/oui/common/util/OUnitExtensionKt;
.super Ljava/lang/Object;
.source "OUnitExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u001a\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b\u001a\u000e\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0001\u001a\n\u0010\u0016\u001a\u00020\u0001*\u00020\u0017\u001a\n\u0010\u0018\u001a\u00020\u0001*\u00020\u0017\u001a\u0012\u0010\u0019\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000b\u001a\u000c\u0010\u001b\u001a\u00020\u0001*\u00020\u001cH\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\"\u0010\u0005\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u0007*\u0002H\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\"\u0010\n\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u0007*\u0002H\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\"\u0010\u000e\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u0007*\u0002H\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\t\"\"\u0010\u0010\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u0007*\u0002H\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\t\"\"\u0010\u0012\u001a\u00020\u000b\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u0007*\u0002H\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "color",
        "",
        "",
        "getColor",
        "(Ljava/lang/String;)I",
        "dp",
        "T",
        "",
        "getDp",
        "(Ljava/lang/Number;)I",
        "dpFloat",
        "",
        "getDpFloat",
        "(Ljava/lang/Number;)F",
        "px",
        "getPx",
        "sp",
        "getSp",
        "spFloat",
        "getSpFloat",
        "dp2px",
        "dpValue",
        "getScreenHeight",
        "Landroid/content/Context;",
        "getScreenWidth",
        "px2dp",
        "pxValue",
        "toInt",
        "",
        "OUI_mkDebug"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final dp2px(F)F
    .locals 2
    .param p0, "dpValue"    # F

    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final dp2px(I)I
    .locals 3
    .param p0, "dpValue"    # I

    .line 32
    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static final getColor(Ljava/lang/String;)I
    .locals 1
    .param p0, "$this$color"    # Ljava/lang/String;

    const-string v0, "$this$color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final synthetic getDp(Ljava/lang/Number;)I
    .locals 4
    .param p0, "$this$dp"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$getDp":I
    const-string v1, "$this$dp"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    nop

    .line 40
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 39
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 36
    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 40
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    return v1
.end method

.method public static final synthetic getDpFloat(Ljava/lang/Number;)F
    .locals 4
    .param p0, "$this$dpFloat"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)F"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$getDpFloat":I
    const-string v1, "$this$dpFloat"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 44
    nop

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 43
    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 47
    return v1
.end method

.method public static final synthetic getPx(Ljava/lang/Number;)I
    .locals 2
    .param p0, "$this$px"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$getPx":I
    const-string v1, "$this$px"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public static final getScreenHeight(Landroid/content/Context;)I
    .locals 2
    .param p0, "$this$getScreenHeight"    # Landroid/content/Context;

    const-string v0, "$this$getScreenHeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 74
    .local v0, "dm":Landroid/util/DisplayMetrics;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final getScreenWidth(Landroid/content/Context;)I
    .locals 2
    .param p0, "$this$getScreenWidth"    # Landroid/content/Context;

    const-string v0, "$this$getScreenWidth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 69
    .local v0, "dm":Landroid/util/DisplayMetrics;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic getSp(Ljava/lang/Number;)I
    .locals 4
    .param p0, "$this$sp"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$getSp":I
    const-string v1, "$this$sp"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    nop

    .line 54
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 53
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 50
    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 54
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    return v1
.end method

.method public static final synthetic getSpFloat(Ljava/lang/Number;)F
    .locals 4
    .param p0, "$this$spFloat"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)F"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$getSpFloat":I
    const-string v1, "$this$spFloat"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    nop

    .line 58
    nop

    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 60
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 57
    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 61
    return v1
.end method

.method public static final px2dp(Landroid/content/Context;F)I
    .locals 2
    .param p0, "$this$px2dp"    # Landroid/content/Context;
    .param p1, "pxValue"    # F

    const-string v0, "$this$px2dp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .local v0, "scale":F
    div-float v1, p1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    return v1
.end method

.method public static final toInt(Z)I
    .locals 0
    .param p0, "$this$toInt"    # Z

    .line 80
    return p0
.end method
