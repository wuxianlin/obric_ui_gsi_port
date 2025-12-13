.class Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "NavigationBarButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/view/NavigationBarButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TintedDrawable"
.end annotation


# instance fields
.field private tintList:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "wrapped"    # Landroid/graphics/drawable/Drawable;

    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->tintList:Landroid/content/res/ColorStateList;

    .line 151
    return-void
.end method

.method private updateState()Z
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->tintList:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->tintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 175
    .local v0, "color":I
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    const/4 v1, 0x1

    return v1

    .line 178
    .end local v0    # "color":I
    :cond_0
    return v1
.end method

.method public static wrap(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;
    .locals 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 141
    instance-of v0, p0, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    if-eqz v0, :cond_0

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public setState([I)Z
    .locals 3
    .param p1, "stateSet"    # [I

    .line 160
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setState([I)Z

    move-result v0

    .line 161
    .local v0, "needsInvalidate":Z
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->updateState()Z

    move-result v1

    .line 162
    .local v1, "needsInvalidateForState":Z
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public setTintListCompat(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .line 166
    iput-object p1, p0, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->tintList:Landroid/content/res/ColorStateList;

    .line 167
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->updateState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton$TintedDrawable;->invalidateSelf()V

    .line 170
    :cond_0
    return-void
.end method
