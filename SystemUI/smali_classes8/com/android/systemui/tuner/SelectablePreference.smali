.class public Lcom/android/systemui/tuner/SelectablePreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SelectablePreference.java"


# instance fields
.field private final mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 30
    sget v0, Lcom/android/systemui/res/R$layout;->preference_widget_radiobutton:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/SelectablePreference;->setWidgetLayoutResource(I)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/SelectablePreference;->setSelectable(Z)V

    .line 32
    nop

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 32
    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/systemui/tuner/SelectablePreference;->mSize:I

    .line 34
    return-void
.end method


# virtual methods
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;

    iget v1, p0, Lcom/android/systemui/tuner/SelectablePreference;->mSize:I

    int-to-float v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 38
    invoke-super {p0, v0}, Landroidx/preference/CheckBoxPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, ""

    return-object v0
.end method
