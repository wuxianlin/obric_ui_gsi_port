.class Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;
.super Landroid/widget/TextView;
.source "FocusEventDebugView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/debug/FocusEventDebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PressedKeyView"
.end annotation


# static fields
.field private static final sInvertColors:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 379
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;->sInvertColors:Landroid/graphics/ColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "label"    # Ljava/lang/String;

    .line 387
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 389
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 390
    .local v0, "dm":Landroid/util/DisplayMetrics;
    nop

    .line 391
    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 392
    .local v2, "keyViewSidePadding":I
    nop

    .line 393
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 395
    .local v3, "keyViewVerticalPadding":I
    nop

    .line 396
    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 397
    .local v4, "keyViewMinWidth":I
    nop

    .line 398
    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 400
    .local v5, "textSize":I
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    const/16 v6, 0x11

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 402
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 403
    int-to-float v6, v5

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 404
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 405
    const v6, 0x10804d6

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 406
    invoke-virtual {p0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 409
    invoke-virtual {p0, v1}, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;->setHighlighted(Z)V

    .line 410
    return-void
.end method


# virtual methods
.method setHighlighted(Z)V
    .locals 2
    .param p1, "isHighlighted"    # Z

    .line 413
    if-eqz p1, :cond_0

    .line 414
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/android/server/input/debug/FocusEventDebugView$PressedKeyView;->sInvertColors:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 417
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 420
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 421
    return-void
.end method
