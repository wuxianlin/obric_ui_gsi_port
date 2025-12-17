.class public final Lcom/obric/oui/icon/IconUtils;
.super Ljava/lang/Object;
.source "IconUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconUtils.kt\ncom/obric/oui/icon/IconUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ5\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/oui/icon/IconUtils;",
        "",
        "()V",
        "createCircularDrawableWithBorder",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "drawable",
        "iconWidthDp",
        "",
        "iconHeightDp",
        "borderWidthDp",
        "borderColor",
        "",
        "drawableToBitmap",
        "Landroid/graphics/Bitmap;",
        "targetWidthDp",
        "targetHeightDp",
        "(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;)Landroid/graphics/Bitmap;",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/icon/IconUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/obric/oui/icon/IconUtils;

    invoke-direct {v0}, Lcom/obric/oui/icon/IconUtils;-><init>()V

    sput-object v0, Lcom/obric/oui/icon/IconUtils;->INSTANCE:Lcom/obric/oui/icon/IconUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createCircularDrawableWithBorder$default(Lcom/obric/oui/icon/IconUtils;Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFFIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/high16 v1, 0x42100000    # 36.0f

    if-eqz v0, :cond_0

    .line 30
    move v5, v1

    goto :goto_0

    .line 0
    :cond_0
    move v5, p3

    .line 30
    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 31
    move v6, v1

    goto :goto_1

    .line 30
    :cond_1
    move v6, p4

    .line 31
    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 32
    const v0, 0x3f19999a    # 0.6f

    move v7, v0

    goto :goto_2

    .line 31
    :cond_2
    move v7, p5

    .line 32
    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 33
    const v0, -0x333334

    move v8, v0

    goto :goto_3

    .line 32
    :cond_3
    move v8, p6

    .line 33
    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/obric/oui/icon/IconUtils;->createCircularDrawableWithBorder(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFFI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final drawableToBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "targetWidthDp"    # Ljava/lang/Float;
    .param p4, "targetHeightDp"    # Ljava/lang/Float;

    .line 70
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 71
    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "drawable.bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .local v0, "density":F
    const/4 v1, 0x1

    if-eqz p3, :cond_1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 88
    .local v2, "it":F
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$a$-let-IconUtils$drawableToBitmap$widthPx$1":I
    mul-float v4, v2, v0

    float-to-int v2, v4

    .end local v2    # "it":F
    .end local v3    # "$i$a$-let-IconUtils$drawableToBitmap$widthPx$1":I
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 76
    :goto_0
    nop

    .line 78
    .local v2, "widthPx":I
    if-eqz p4, :cond_2

    move-object v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 88
    .local v1, "it":F
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$a$-let-IconUtils$drawableToBitmap$heightPx$1":I
    mul-float v4, v1, v0

    float-to-int v1, v4

    .end local v1    # "it":F
    .end local v3    # "$i$a$-let-IconUtils$drawableToBitmap$heightPx$1":I
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 78
    :goto_1
    nop

    .line 81
    .local v1, "heightPx":I
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 82
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .local v4, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p2, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    const-string v5, "bitmap"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method static synthetic drawableToBitmap$default(Lcom/obric/oui/icon/IconUtils;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 67
    move-object p3, v0

    check-cast p3, Ljava/lang/Float;

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 68
    move-object p4, v0

    check-cast p4, Ljava/lang/Float;

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/icon/IconUtils;->drawableToBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createCircularDrawableWithBorder(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFFI)Landroid/graphics/drawable/Drawable;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "iconWidthDp"    # F
    .param p4, "iconHeightDp"    # F
    .param p5, "borderWidthDp"    # F
    .param p6, "borderColor"    # I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p5

    float-to-int v2, v2

    .line 36
    .local v2, "borderWidthPx":I
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v4, v3

    .local v4, "$this$apply":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 37
    .local v5, "$i$a$-apply-IconUtils$createCircularDrawableWithBorder$borderDrawable$1":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 38
    move/from16 v9, p6

    invoke-virtual {v4, v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    nop

    .line 36
    .end local v4    # "$this$apply":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "$i$a$-apply-IconUtils$createCircularDrawableWithBorder$borderDrawable$1":I
    move-object v10, v3

    .line 42
    .local v10, "borderDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v11, p0

    invoke-direct {v11, v0, v1, v3, v4}, Lcom/obric/oui/icon/IconUtils;->drawableToBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 43
    .local v12, "bitmap":Landroid/graphics/Bitmap;
    nop

    .line 44
    nop

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v3

    .line 44
    move-object v4, v3

    .local v4, "$this$apply":Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    const/4 v5, 0x0

    .line 45
    .local v5, "$i$a$-apply-IconUtils$createCircularDrawableWithBorder$roundedBitmapDrawable$1":I
    invoke-virtual {v4, v6}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    .line 46
    nop

    .line 44
    .end local v4    # "$this$apply":Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .end local v5    # "$i$a$-apply-IconUtils$createCircularDrawableWithBorder$roundedBitmapDrawable$1":I
    const-string v4, "RoundedBitmapDrawableFac\u2026ular = true\n            }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v13, v3

    .line 48
    .local v13, "roundedBitmapDrawable":Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    move-object v4, v10

    check-cast v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v7

    move-object v4, v13

    check-cast v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v6

    move-object v14, v3

    .line 49
    .local v14, "layers":[Landroid/graphics/drawable/Drawable;
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v15, v3

    .line 51
    .local v15, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    move v5, v2

    .line 52
    .local v5, "inset":I
    const/4 v4, 0x1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 54
    move-object v3, v15

    check-cast v3, Landroid/graphics/drawable/Drawable;

    return-object v3
.end method
