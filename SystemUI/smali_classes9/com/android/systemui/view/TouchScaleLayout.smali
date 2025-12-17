.class public final Lcom/android/systemui/view/TouchScaleLayout;
.super Lcom/android/systemui/view/OSRadiusLayout;
.source "TouchScaleLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/view/TouchScaleLayout;",
        "Lcom/android/systemui/view/OSRadiusLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bgDefScale",
        "",
        "bgDownAnimationTime",
        "",
        "bgEndScaleX",
        "bgEndScaleY",
        "bgUpAnimationTime",
        "bgView",
        "Landroid/view/View;",
        "bgViewStartAnimator",
        "",
        "down",
        "",
        "createBgView",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setBgDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setBgRes",
        "drawableRes",
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
.field private final bgDefScale:F

.field private final bgDownAnimationTime:J

.field private final bgEndScaleX:F

.field private final bgEndScaleY:F

.field private final bgUpAnimationTime:J

.field private bgView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/view/TouchScaleLayout;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/view/TouchScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/view/TouchScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/view/OSRadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    nop

    .line 24
    invoke-direct {p0}, Lcom/android/systemui/view/TouchScaleLayout;->createBgView()V

    .line 25
    nop

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgDefScale:F

    .line 29
    const v0, 0x3f75c28f    # 0.96f

    iput v0, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgEndScaleX:F

    .line 30
    const v0, 0x3f6b851f    # 0.92f

    iput v0, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgEndScaleY:F

    .line 31
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgDownAnimationTime:J

    .line 32
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgUpAnimationTime:J

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 19
    const/4 p2, 0x0

    .line 17
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 20
    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/view/TouchScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method private final bgViewStartAnimator(Z)V
    .locals 11
    .param p1, "down"    # Z

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget v0, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgEndScaleX:F

    goto :goto_0

    .line 65
    :cond_0
    iget v0, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgDefScale:F

    .line 62
    :goto_0
    nop

    .line 67
    .local v0, "endScaleX":F
    if-eqz p1, :cond_1

    .line 68
    iget v1, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgEndScaleY:F

    goto :goto_1

    .line 70
    :cond_1
    iget v1, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgDefScale:F

    .line 67
    :goto_1
    nop

    .line 72
    .local v1, "endScaleY":F
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .local v2, "set":Landroid/animation/AnimatorSet;
    if-eqz p1, :cond_2

    .line 74
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 76
    :cond_2
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    .line 73
    :goto_2
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    if-eqz p1, :cond_3

    .line 79
    iget-wide v3, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgDownAnimationTime:J

    goto :goto_3

    .line 81
    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgUpAnimationTime:J

    .line 78
    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    nop

    .line 84
    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgView:Landroid/view/View;

    const/4 v6, 0x0

    const-string v7, "bgView"

    if-nez v5, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    new-array v8, v3, [F

    const/4 v9, 0x0

    aput v5, v8, v9

    const/4 v5, 0x1

    aput v0, v8, v5

    const-string/jumbo v10, "scaleX"

    invoke-static {p0, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v4, v9

    .line 85
    iget-object v8, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgView:Landroid/view/View;

    if-nez v8, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v6, v8

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    new-array v3, v3, [F

    aput v6, v3, v9

    aput v1, v3, v5

    const-string/jumbo v6, "scaleY"

    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v5

    .line 84
    nop

    .line 83
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    return-void
.end method

.method private final createBgView()V
    .locals 3

    .line 35
    new-instance v0, Lcom/android/systemui/view/OSRadiusImageView;

    invoke-virtual {p0}, Lcom/android/systemui/view/TouchScaleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/view/OSRadiusImageView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgView:Landroid/view/View;

    .line 36
    sget v0, Lcom/android/systemui/res/R$drawable;->dialog_item_bg:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/TouchScaleLayout;->setBgRes(I)V

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/view/TouchScaleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->dialog_item_bg_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/TouchScaleLayout;->setCornerRadius(F)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "bgView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/view/TouchScaleLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 50
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, "bgView"

    if-eqz v2, :cond_2

    .line 51
    iget-object v1, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgView:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setPressed(Z)V

    .line 52
    invoke-direct {p0, v0}, Lcom/android/systemui/view/TouchScaleLayout;->bgViewStartAnimator(Z)V

    goto :goto_5

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    .line 54
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgView:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 56
    invoke-direct {p0, v1}, Lcom/android/systemui/view/TouchScaleLayout;->bgViewStartAnimator(Z)V

    .line 58
    :cond_7
    :goto_5
    invoke-super {p0, p1}, Lcom/android/systemui/view/OSRadiusLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "bgView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method

.method public final setBgRes(I)V
    .locals 1
    .param p1, "drawableRes"    # I

    .line 42
    iget-object v0, p0, Lcom/android/systemui/view/TouchScaleLayout;->bgView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "bgView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    return-void
.end method
