.class public final Lcom/android/systemui/view/ObricFooterClearAllButton;
.super Lcom/android/systemui/view/OShadowLayout;
.source "ObricFooterClearAllButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;,
        Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;,
        Lcom/android/systemui/view/ObricFooterClearAllButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0003 !\"B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014J\u0008\u0010\u001d\u001a\u00020\u001bH\u0014J\u0006\u0010\u001e\u001a\u00020\u001bJ\u0008\u0010\u001f\u001a\u00020\u001bH\u0002R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/view/ObricFooterClearAllButton;",
        "Lcom/android/systemui/view/OShadowLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "animLiftedAnimatorListener",
        "Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "hasReleased",
        "",
        "iconBgView",
        "Landroid/view/View;",
        "iconView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mRadius",
        "",
        "outline",
        "Landroid/view/ViewOutlineProvider;",
        "pathInterpolator",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "fadeOut",
        "",
        "onAttachedToWindow",
        "onFinishInflate",
        "resetBg",
        "setupAnimator",
        "AnimLiftedAnimatorListener",
        "ButtonTouchListener",
        "Companion",
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

.field private static final ANIM_LIFTED:I

.field private static final ANIM_PRESSED:I

.field private static final BG_FADE_DELAY:I = 0x64

.field private static final BG_FADE_DURATION:I = 0x64

.field public static final Companion:Lcom/android/systemui/view/ObricFooterClearAllButton$Companion;

.field private static final PRESS_ANIM_DURATION:J = 0x64L

.field private static final RELEASE_ANIM_DURATION:J = 0x104L


# instance fields
.field private final animLiftedAnimatorListener:Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;

.field private final animator:Landroid/animation/ValueAnimator;

.field private hasReleased:Z

.field private iconBgView:Landroid/view/View;

.field private iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mRadius:F

.field private final outline:Landroid/view/ViewOutlineProvider;

.field private final pathInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/view/ObricFooterClearAllButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/view/ObricFooterClearAllButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/view/ObricFooterClearAllButton;->Companion:Lcom/android/systemui/view/ObricFooterClearAllButton$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/view/ObricFooterClearAllButton;->$stable:I

    .line 177
    sget v0, Lcom/android/systemui/res/R$raw;->noti_del_icon_pressed:I

    sput v0, Lcom/android/systemui/view/ObricFooterClearAllButton;->ANIM_PRESSED:I

    .line 178
    sget v0, Lcom/android/systemui/res/R$raw;->noti_del_icon_lifted:I

    sput v0, Lcom/android/systemui/view/ObricFooterClearAllButton;->ANIM_LIFTED:I

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

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/view/ObricFooterClearAllButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/view/ObricFooterClearAllButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/view/OShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->pathInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v1, "ofFloat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->animator:Landroid/animation/ValueAnimator;

    .line 32
    new-instance v0, Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;-><init>(Lcom/android/systemui/view/ObricFooterClearAllButton;)V

    iput-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->animLiftedAnimatorListener:Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;

    .line 36
    new-instance v0, Lcom/android/systemui/view/ObricFooterClearAllButton$outline$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/view/ObricFooterClearAllButton$outline$1;-><init>(Lcom/android/systemui/view/ObricFooterClearAllButton;)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    iput-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->outline:Landroid/view/ViewOutlineProvider;

    .line 21
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 21
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 24
    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/view/ObricFooterClearAllButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 184
    return-void
.end method

.method public static final synthetic access$fadeOut(Lcom/android/systemui/view/ObricFooterClearAllButton;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/view/ObricFooterClearAllButton;

    .line 21
    invoke-direct {p0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->fadeOut()V

    return-void
.end method

.method public static final synthetic access$getANIM_LIFTED$cp()I
    .locals 1

    .line 21
    sget v0, Lcom/android/systemui/view/ObricFooterClearAllButton;->ANIM_LIFTED:I

    return v0
.end method

.method public static final synthetic access$getANIM_PRESSED$cp()I
    .locals 1

    .line 21
    sget v0, Lcom/android/systemui/view/ObricFooterClearAllButton;->ANIM_PRESSED:I

    return v0
.end method

.method public static final synthetic access$getAnimLiftedAnimatorListener$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/view/ObricFooterClearAllButton;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->animLiftedAnimatorListener:Lcom/android/systemui/view/ObricFooterClearAllButton$AnimLiftedAnimatorListener;

    return-object v0
.end method

.method public static final synthetic access$getAnimator$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/view/ObricFooterClearAllButton;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->animator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static final synthetic access$getHasReleased$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/view/ObricFooterClearAllButton;

    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->hasReleased:Z

    return v0
.end method

.method public static final synthetic access$getIconBgView$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/view/ObricFooterClearAllButton;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->iconBgView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getIconView$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/view/ObricFooterClearAllButton;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public static final synthetic access$getMRadius$p(Lcom/android/systemui/view/ObricFooterClearAllButton;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/view/ObricFooterClearAllButton;

    .line 21
    iget v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->mRadius:F

    return v0
.end method

.method public static final synthetic access$setHasReleased$p(Lcom/android/systemui/view/ObricFooterClearAllButton;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/view/ObricFooterClearAllButton;
    .param p1, "<set-?>"    # Z

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->hasReleased:Z

    return-void
.end method

.method private final fadeOut()V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->iconBgView:Landroid/view/View;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-let-ObricFooterClearAllButton$fadeOut$1":I
    invoke-virtual {p0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 159
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 160
    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->pathInterpolator:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 163
    sget-object v3, Lcom/android/systemui/view/ObricFooterClearAllButton$fadeOut$1$1;->INSTANCE:Lcom/android/systemui/view/ObricFooterClearAllButton$fadeOut$1$1;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 167
    nop

    .line 157
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-ObricFooterClearAllButton$fadeOut$1":I
    nop

    .line 168
    :cond_0
    return-void
.end method

.method private final setupAnimator()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->pathInterpolator:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/view/ObricFooterClearAllButton$setupAnimator$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/view/ObricFooterClearAllButton$setupAnimator$1;-><init>(Lcom/android/systemui/view/ObricFooterClearAllButton;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/android/systemui/view/OShadowLayout;->onAttachedToWindow()V

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_footer_view_btn_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->mRadius:F

    .line 45
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->outline:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->setClipToOutline(Z)V

    .line 47
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;Z)V

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurRadius(Landroid/view/View;F)V

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 51
    nop

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurSaturation(Landroid/view/View;F)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 55
    nop

    .line 53
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurBrightness(Landroid/view/View;F)V

    .line 57
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/android/systemui/view/OShadowLayout;->onFinishInflate()V

    .line 61
    sget v0, Lcom/android/systemui/res/R$id;->obric_del_icon:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    sget v0, Lcom/android/systemui/res/R$id;->obric_del_icon_bg:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->iconBgView:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/systemui/res/R$drawable;->oic_del_all_row:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->setupAnimator()V

    .line 66
    new-instance v0, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/view/ObricFooterClearAllButton$ButtonTouchListener;-><init>(Lcom/android/systemui/view/ObricFooterClearAllButton;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/view/ObricFooterClearAllButton;->resetBg()V

    .line 68
    return-void
.end method

.method public final resetBg()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->iconBgView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/view/ObricFooterClearAllButton;->iconView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    sget v1, Lcom/android/systemui/res/R$drawable;->oic_del_all_row:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 173
    :cond_1
    return-void
.end method
