.class public Lcom/android/systemui/util/AlphaTintDrawableWrapper;
.super Landroid/graphics/drawable/InsetDrawable;
.source "AlphaTintDrawableWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;
    }
.end annotation


# instance fields
.field private mThemeAttrs:[I

.field private mTint:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;[I)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "themeAttrs"    # [I

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    iput-object p2, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    .line 63
    return-void
.end method

.method private applyTint()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 122
    :cond_0
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 103
    sget v0, Lcom/android/systemui/res/R$styleable;->AlphaTintDrawableWrapper_android_tint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget v0, Lcom/android/systemui/res/R$styleable;->AlphaTintDrawableWrapper_android_tint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 106
    :cond_0
    sget v0, Lcom/android/systemui/res/R$styleable;->AlphaTintDrawableWrapper_android_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    sget v0, Lcom/android/systemui/res/R$styleable;->AlphaTintDrawableWrapper_android_alpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 108
    .local v0, "alpha":F
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->setAlpha(I)V

    .line 110
    .end local v0    # "alpha":F
    :cond_1
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 83
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    sget-object v1, Lcom/android/systemui/res/R$styleable;->AlphaTintDrawableWrapper:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .end local v0    # "a":Landroid/content/res/TypedArray;
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->applyTint()V

    .line 95
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 5

    .line 127
    new-instance v0, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;

    invoke-super {p0}, Landroid/graphics/drawable/InsetDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    invoke-virtual {p0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->getAlpha()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/util/AlphaTintDrawableWrapper$AlphaTintState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;[IILandroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/android/systemui/res/R$styleable;->AlphaTintDrawableWrapper:[I

    invoke-static {p1, p4, p3, v0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/InsetDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mThemeAttrs:[I

    .line 75
    invoke-direct {p0, v0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->applyTint()V

    .line 79
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 114
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    iput-object p1, p0, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->mTint:Landroid/content/res/ColorStateList;

    .line 116
    return-void
.end method
