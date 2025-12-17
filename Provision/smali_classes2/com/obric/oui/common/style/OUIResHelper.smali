.class public Lcom/obric/oui/common/style/OUIResHelper;
.super Ljava/lang/Object;
.source "OUIResHelper.java"


# static fields
.field private static sTmpValue:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAttrColor(Landroid/content/Context;I)I
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result p0

    return p0
.end method

.method public static getAttrColor(Landroid/content/res/Resources$Theme;I)I
    .locals 2

    .line 45
    sget-object v0, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    .line 48
    :cond_0
    sget-object v0, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 51
    :cond_1
    sget-object p1, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 52
    sget-object p1, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0, p1}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrColor(Landroid/content/res/Resources$Theme;I)I

    move-result p0

    return p0

    .line 54
    :cond_2
    sget-object p0, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static getAttrDimen(Landroid/content/Context;I)I
    .locals 3

    .line 31
    sget-object v0, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 37
    :cond_1
    sget-object p1, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Lcom/obric/oui/common/style/OUIDisplayHelper;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrDrawable(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getAttrDrawable(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 67
    :cond_0
    sget-object v1, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    if-nez v1, :cond_1

    .line 68
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sput-object v1, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    .line 70
    :cond_1
    sget-object v1, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    .line 73
    :cond_2
    sget-object p2, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_3

    sget-object p2, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt p2, v1, :cond_3

    .line 75
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    sget-object p1, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    .line 77
    :cond_3
    sget-object p2, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    .line 78
    sget-object p2, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-static {p0, p1, p2}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrDrawable(Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 81
    :cond_4
    sget-object p1, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_5

    .line 82
    sget-object p1, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Lcom/obric/oui/common/style/OUIDrawableHelper;->getVectorDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static getAttrDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    .line 92
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Lcom/obric/oui/common/style/OUIDrawableHelper;->getVectorDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAttrFloatValue(Landroid/content/Context;I)F
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/obric/oui/common/style/OUIResHelper;->getAttrFloatValue(Landroid/content/res/Resources$Theme;I)F

    move-result p0

    return p0
.end method

.method public static getAttrFloatValue(Landroid/content/res/Resources$Theme;I)F
    .locals 2

    .line 21
    sget-object v0, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    .line 24
    :cond_0
    sget-object v0, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 27
    :cond_1
    sget-object p0, Lcom/obric/oui/common/style/OUIResHelper;->sTmpValue:Landroid/util/TypedValue;

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 101
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    :goto_0
    return-object p0
.end method
