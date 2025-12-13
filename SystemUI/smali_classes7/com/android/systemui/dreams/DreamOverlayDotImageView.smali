.class public Lcom/android/systemui/dreams/DreamOverlayDotImageView;
.super Lcom/android/systemui/statusbar/AlphaOptimizedImageView;
.source "DreamOverlayDotImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;
    }
.end annotation


# instance fields
.field private final mDotColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dreams/DreamOverlayDotImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/dreams/DreamOverlayDotImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/dreams/DreamOverlayDotImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/res/R$styleable;->DreamOverlayDotImageView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v1, Lcom/android/systemui/res/R$styleable;->DreamOverlayDotImageView_dotColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView;->mDotColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    nop

    .line 68
    return-void

    .line 66
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    throw v1
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;->onFinishInflate()V

    .line 73
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;

    iget v1, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView;->mDotColor:I

    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayDotImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void
.end method
