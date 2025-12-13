.class public final Lcom/android/keyguard/ObricPinShapeHintingView;
.super Landroid/widget/LinearLayout;
.source "ObricPinShapeHintingView.kt"

# interfaces
.implements Lcom/android/keyguard/PinShapeInput;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0006\u0010\u000f\u001a\u00020\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\tJ\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\tH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/keyguard/ObricPinShapeHintingView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/android/keyguard/PinShapeInput;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mColor",
        "",
        "mPinLength",
        "mPosition",
        "append",
        "",
        "delete",
        "getPinLength",
        "getView",
        "Landroid/view/View;",
        "init",
        "pinLength",
        "reset",
        "setAnimatedDrawable",
        "position",
        "drawableResId",
        "setDrawColor",
        "color",
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


# instance fields
.field private mColor:I

.field private mPinLength:I

.field private mPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/ObricPinShapeHintingView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPinLength:I

    .line 16
    return-void
.end method

.method private final setAnimatedDrawable(II)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "drawableResId"    # I

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ObricPinShapeHintingView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .local v0, "pinDot":Landroid/widget/ImageView;
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mColor:I

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "wrap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    iget v2, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mColor:I

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public append()V
    .locals 2

    .line 39
    iget v0, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPosition:I

    iget v1, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPinLength:I

    if-ne v0, v1, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    iget v0, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPosition:I

    sget v1, Lcom/android/systemui/res/R$drawable;->pin_dot_avd:I

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/ObricPinShapeHintingView;->setAnimatedDrawable(II)V

    .line 43
    iget v0, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPosition:I

    .line 44
    return-void
.end method

.method public delete()V
    .locals 2

    .line 47
    iget v0, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPosition:I

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    iget v0, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPosition:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPosition:I

    .line 51
    iget v0, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPosition:I

    sget v1, Lcom/android/systemui/res/R$drawable;->pin_dot_delete_avd:I

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/ObricPinShapeHintingView;->setAnimatedDrawable(II)V

    .line 52
    return-void
.end method

.method public final getPinLength()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPinLength:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final init(I)V
    .locals 6
    .param p1, "pinLength"    # I

    .line 24
    invoke-virtual {p0}, Lcom/android/keyguard/ObricPinShapeHintingView;->reset()V

    .line 25
    invoke-virtual {p0}, Lcom/android/keyguard/ObricPinShapeHintingView;->removeAllViews()V

    .line 27
    invoke-virtual {p0}, Lcom/android/keyguard/ObricPinShapeHintingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->password_shape_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    .local v0, "dotDiameter":I
    iput p1, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPinLength:I

    .line 29
    const/4 v1, 0x0

    .local v1, "i":I
    iget v2, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPinLength:I

    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/keyguard/ObricPinShapeHintingView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .local v3, "pinDot":Landroid/widget/ImageView;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .local v4, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    sget v5, Lcom/android/systemui/res/R$drawable;->pin_dot_delete_avd:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/android/keyguard/ObricPinShapeHintingView;->addView(Landroid/view/View;)V

    .line 29
    .end local v3    # "pinDot":Landroid/widget/ImageView;
    .end local v4    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 59
    iget v0, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPosition:I

    .line 60
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/android/keyguard/ObricPinShapeHintingView;->delete()V

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mPosition:I

    .line 64
    return-void
.end method

.method public setDrawColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 55
    iput p1, p0, Lcom/android/keyguard/ObricPinShapeHintingView;->mColor:I

    .line 56
    return-void
.end method
