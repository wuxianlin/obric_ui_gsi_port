.class public Lcom/google/android/setupdesign/view/NavigationBarButton;
.super Landroid/widget/Button;
.source "NavigationBarButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->init()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->init()V

    .line 45
    return-void
.end method

.method private getAllCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 122
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 123
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 124
    .local v1, "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    aput-object v3, v0, v2

    .line 125
    const/4 v3, 0x1

    aget-object v4, v1, v3

    aput-object v4, v0, v3

    .line 126
    const/4 v3, 0x2

    aget-object v4, v1, v3

    aput-object v4, v0, v3

    .line 127
    const/4 v4, 0x3

    aget-object v5, v1, v4

    aput-object v5, v0, v4

    .line 128
    nop

    .line 129
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 130
    .local v4, "compoundDrawablesRelative":[Landroid/graphics/drawable/Drawable;
    const/4 v5, 0x4

    aget-object v2, v4, v2

    aput-object v2, v0, v5

    .line 131
    const/4 v2, 0x5

    aget-object v3, v4, v3

    aput-object v3, v0, v2

    .line 133
    .end local v4    # "compoundDrawablesRelative":[Landroid/graphics/drawable/Drawable;
    return-object v0
.end method

.method private init()V
    .locals 5

    .line 48
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    return-void

    .line 54
    :cond_0
    nop

    .line 55
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 57
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 58
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/setupdesign/view/NavigationBarButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .end local v0    # "drawables":[Landroid/graphics/drawable/Drawable;
    return-void
.end method

.method private tintDrawables()V
    .locals 6

    .line 110
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 111
    .local v0, "textColors":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_2

    .line 112
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->getAllCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 113
    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v5, v4, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    if-eqz v5, :cond_0

    .line 114
    move-object v5, v4

    check-cast v5, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    invoke-virtual {v5, v0}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->setTintListCompat(Landroid/content/res/ColorStateList;)V

    .line 112
    .end local v4    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->invalidate()V

    .line 119
    :cond_2
    return-void
.end method


# virtual methods
.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    move-result-object p1

    .line 71
    :cond_0
    if-eqz p2, :cond_1

    .line 72
    invoke-static {p2}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    move-result-object p2

    .line 74
    :cond_1
    if-eqz p3, :cond_2

    .line 75
    invoke-static {p3}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    move-result-object p3

    .line 77
    :cond_2
    if-eqz p4, :cond_3

    .line 78
    invoke-static {p4}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    move-result-object p4

    .line 80
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->tintDrawables()V

    .line 82
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    move-result-object p1

    .line 90
    :cond_0
    if-eqz p2, :cond_1

    .line 91
    invoke-static {p2}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    move-result-object p2

    .line 93
    :cond_1
    if-eqz p3, :cond_2

    .line 94
    invoke-static {p3}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    move-result-object p3

    .line 96
    :cond_2
    if-eqz p4, :cond_3

    .line 97
    invoke-static {p4}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    move-result-object p4

    .line 99
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->tintDrawables()V

    .line 101
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .line 105
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 106
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->tintDrawables()V

    .line 107
    return-void
.end method
