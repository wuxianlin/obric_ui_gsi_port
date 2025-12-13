.class final Landroidx/leanback/widget/ForegroundHelper;
.super Ljava/lang/Object;
.source "ForegroundHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method static getForeground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 16
    nop

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static setForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 24
    nop

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method

.method static supportsForeground()Z
    .locals 1

    .line 12
    const/4 v0, 0x1

    return v0
.end method
