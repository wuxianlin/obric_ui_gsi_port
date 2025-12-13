.class public final Lcom/android/systemui/qs/QsBlurImageView;
.super Landroid/widget/ImageView;
.source "QsBlurImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/qs/QsBlurImageView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getDefaultBg",
        "Landroid/graphics/drawable/Drawable;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method private final getDefaultBg()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 42
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 43
    .local v0, "bg":Landroid/graphics/drawable/StateListDrawable;
    invoke-virtual {p0}, Lcom/android/systemui/qs/QsBlurImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 44
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->getHorizontalCapsuleDrawableRes(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "getDrawable(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 45
    .local v1, "pressDrawable":Landroid/graphics/drawable/Drawable;
    nop

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/qs/QsBlurImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$color;->qs_widget_transparent_bg_press_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 47
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/qs/QsBlurImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 50
    invoke-static {v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelperJ;->getHorizontalCapsuleDrawableRes(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    nop

    .line 51
    .local v2, "normalDrawable":Landroid/graphics/drawable/Drawable;
    nop

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/qs/QsBlurImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$color;->qs_widget_def_bg_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    const v3, 0x1010367

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 55
    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 56
    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    return-object v3
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 23
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 24
    invoke-direct {p0}, Lcom/android/systemui/qs/QsBlurImageView;->getDefaultBg()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QsBlurImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurRadius(Landroid/view/View;F)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 29
    nop

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurSaturation(Landroid/view/View;F)V

    .line 32
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 33
    nop

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurBrightness(Landroid/view/View;F)V

    .line 35
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 38
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 39
    return-void
.end method
