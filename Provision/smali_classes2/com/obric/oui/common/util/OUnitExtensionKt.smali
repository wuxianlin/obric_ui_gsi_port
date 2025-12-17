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
        "OUI_standardRelease"
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

    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final dp2px(I)I
    .locals 2

    int-to-float p0, p0

    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final getColor(Ljava/lang/String;)I
    .locals 1

    const-string v0, "$this$color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic getDp(Ljava/lang/Number;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    const-string v0, "$this$dp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 39
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 40
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic getDpFloat(Ljava/lang/Number;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)F"
        }
    .end annotation

    const-string v0, "$this$dpFloat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final synthetic getPx(Ljava/lang/Number;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    const-string v0, "$this$px"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final getScreenHeight(Landroid/content/Context;)I
    .locals 1

    const-string v0, "$this$getScreenHeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 74
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getScreenWidth(Landroid/content/Context;)I
    .locals 1

    const-string v0, "$this$getScreenWidth"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic getSp(Ljava/lang/Number;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)I"
        }
    .end annotation

    const-string v0, "$this$sp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 53
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 50
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 54
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic getSpFloat(Ljava/lang/Number;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)F"
        }
    .end annotation

    const-string v0, "$this$spFloat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 60
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 57
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final px2dp(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "$this$px2dp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    .line 18
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final toInt(Z)I
    .locals 0

    return p0
.end method
