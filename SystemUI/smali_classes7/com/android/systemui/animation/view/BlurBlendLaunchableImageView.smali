.class public Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;
.super Lcom/android/systemui/animation/view/LaunchableImageView;
.source "BlurBlendLaunchableImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB+\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;",
        "Lcom/android/systemui/animation/view/LaunchableImageView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "blurBlendOn",
        "",
        "overlayBg",
        "Landroid/graphics/drawable/Drawable;",
        "overlayBgPressed",
        "overlayMode",
        "Landroid/graphics/PorterDuffXfermode;",
        "getOverlayBg",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setOverlayBg",
        "drawable",
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
.field private final blurBlendOn:Z

.field private overlayBg:Landroid/graphics/drawable/Drawable;

.field private overlayBgPressed:Landroid/graphics/drawable/Drawable;

.field private final overlayMode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/view/LaunchableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->overlayMode:Landroid/graphics/PorterDuffXfermode;

    .line 39
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    move-object v1, p2

    .local v1, "it":Landroid/util/AttributeSet;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-let-BlurBlendLaunchableImageView$1":I
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object v4, Lcom/android/systemui/res/R$styleable;->BlurBlendLaunchableImageView:[I

    invoke-virtual {p1, v1, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 41
    .local v4, "typedArray":Landroid/content/res/TypedArray;
    :goto_0
    if-eqz v4, :cond_1

    sget v5, Lcom/android/systemui/res/R$styleable;->BlurBlendLaunchableImageView_blurBlendOn:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 43
    .local v0, "blurBlendOn":Z
    :cond_1
    if-eqz v4, :cond_2

    sget v5, Lcom/android/systemui/res/R$styleable;->BlurBlendLaunchableImageView_overlayBackground:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 44
    .local v5, "customDrawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    if-eqz v4, :cond_3

    sget v3, Lcom/android/systemui/res/R$styleable;->BlurBlendLaunchableImageView_overlayPressedBackground:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 45
    .local v3, "customDrawablePressed":Landroid/graphics/drawable/Drawable;
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    :cond_4
    if-eqz v5, :cond_5

    move-object v6, v5

    .local v6, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v7, 0x0

    .line 48
    .local v7, "$i$a$-let-BlurBlendLaunchableImageView$1$1":I
    iput-object v6, p0, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->overlayBg:Landroid/graphics/drawable/Drawable;

    .line 49
    nop

    .line 47
    .end local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v7    # "$i$a$-let-BlurBlendLaunchableImageView$1$1":I
    nop

    .line 50
    :cond_5
    if-eqz v3, :cond_6

    move-object v6, v3

    .restart local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v7, 0x0

    .line 51
    .local v7, "$i$a$-let-BlurBlendLaunchableImageView$1$2":I
    iput-object v6, p0, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->overlayBgPressed:Landroid/graphics/drawable/Drawable;

    .line 52
    nop

    .line 50
    .end local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v7    # "$i$a$-let-BlurBlendLaunchableImageView$1$2":I
    nop

    .line 54
    :cond_6
    nop

    .line 39
    .end local v0    # "blurBlendOn":Z
    .end local v1    # "it":Landroid/util/AttributeSet;
    .end local v2    # "$i$a$-let-BlurBlendLaunchableImageView$1":I
    .end local v3    # "customDrawablePressed":Landroid/graphics/drawable/Drawable;
    .end local v4    # "typedArray":Landroid/content/res/TypedArray;
    .end local v5    # "customDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_2

    .line 55
    :cond_7
    nop

    .line 39
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->blurBlendOn:Z

    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->blurBlendOn:Z

    if-eqz v0, :cond_8

    .line 58
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 60
    :cond_8
    return-void
.end method

.method public static final synthetic access$getOverlayMode$p(Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;)Landroid/graphics/PorterDuffXfermode;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->overlayMode:Landroid/graphics/PorterDuffXfermode;

    return-object v0
.end method


# virtual methods
.method public getOverlayBg()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->overlayBg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->blurBlendOn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->overlayBg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->overlayBg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView$onDraw$1;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView$onDraw$1;-><init>(Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;Landroid/graphics/Canvas;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageViewKt;->access$safeDraw(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->overlayBgPressed:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->overlayBgPressed:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView$onDraw$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView$onDraw$2;-><init>(Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;Landroid/graphics/Canvas;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageViewKt;->access$safeDraw(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    .line 99
    :cond_3
    invoke-super {p0, p1}, Lcom/android/systemui/animation/view/LaunchableImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    return-void
.end method

.method public setOverlayBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->overlayBg:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/animation/view/BlurBlendLaunchableImageView;->invalidate()V

    .line 75
    return-void
.end method
