.class public final Lcom/android/systemui/view/AnimatedConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AnimatedConstraintLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0015H\u0002J\u000e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/view/AnimatedConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mCornerRadius",
        "",
        "mOutlineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "scaleToDownAnim",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "scaleToUpAnim",
        "clearTouchAnimations",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "playTouchAnimation",
        "down",
        "setCornerRadius",
        "radius",
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
.field private mCornerRadius:F

.field private mOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private scaleToDownAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

.field private scaleToUpAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/view/AnimatedConstraintLayout;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/view/AnimatedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/view/AnimatedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    nop

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->obric_qs_media_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/view/AnimatedConstraintLayout;->mCornerRadius:F

    .line 31
    new-instance v0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;-><init>()V

    .line 32
    .local v0, "smoothCornerHelper":Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;
    sget-object v1, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;->QUADRATIC:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->setCurveType(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper$Companion$CurveType;F)V

    .line 33
    invoke-static {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerAdapter;->setDefaultImpl(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;)V

    .line 34
    new-instance v1, Lcom/android/systemui/view/AnimatedConstraintLayout$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/view/AnimatedConstraintLayout$1;-><init>(Lcom/android/systemui/view/AnimatedConstraintLayout;)V

    check-cast v1, Landroid/view/ViewOutlineProvider;

    iput-object v1, p0, Lcom/android/systemui/view/AnimatedConstraintLayout;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 41
    iget-object v1, p0, Lcom/android/systemui/view/AnimatedConstraintLayout;->mOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v1}, Lcom/android/systemui/view/AnimatedConstraintLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 42
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/systemui/view/AnimatedConstraintLayout;->setClipToOutline(Z)V

    .line 43
    .end local v0    # "smoothCornerHelper":Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;
    nop

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 22
    const/4 p2, 0x0

    .line 20
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 23
    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/view/AnimatedConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public static final synthetic access$getMCornerRadius$p(Lcom/android/systemui/view/AnimatedConstraintLayout;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/view/AnimatedConstraintLayout;

    .line 20
    iget v0, p0, Lcom/android/systemui/view/AnimatedConstraintLayout;->mCornerRadius:F

    return v0
.end method

.method private final clearTouchAnimations()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/android/systemui/view/AnimatedConstraintLayout;->scaleToUpAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 63
    :cond_0
    iput-object v3, p0, Lcom/android/systemui/view/AnimatedConstraintLayout;->scaleToUpAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/view/AnimatedConstraintLayout;->scaleToDownAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 65
    :cond_1
    iput-object v3, p0, Lcom/android/systemui/view/AnimatedConstraintLayout;->scaleToDownAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 66
    return-void
.end method

.method private final playTouchAnimation(Z)V
    .locals 3
    .param p1, "down"    # Z

    .line 68
    const v0, 0x3f733333    # 0.95f

    .line 69
    .local v0, "endScale":F
    if-eqz p1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/android/systemui/view/AnimatedConstraintLayout;->clearTouchAnimations()V

    .line 71
    sget-object v1, Lcom/android/systemui/qs/ObricQsAnimationutils;->INSTANCE:Lcom/android/systemui/qs/ObricQsAnimationutils;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0, v0}, Lcom/android/systemui/qs/ObricQsAnimationutils;->scaleToDown(Landroid/view/View;FF)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/view/AnimatedConstraintLayout;->scaleToDownAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/view/AnimatedConstraintLayout;->clearTouchAnimations()V

    .line 74
    sget-object v1, Lcom/android/systemui/qs/ObricQsAnimationutils;->INSTANCE:Lcom/android/systemui/qs/ObricQsAnimationutils;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/ObricQsAnimationutils;->scaleToUp(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/view/AnimatedConstraintLayout;->scaleToUpAnim:Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .line 76
    :goto_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 79
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 80
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 81
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurRadius(Landroid/view/View;F)V

    .line 83
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 84
    nop

    .line 82
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurSaturation(Landroid/view/View;F)V

    .line 87
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 88
    nop

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurBrightness(Landroid/view/View;F)V

    .line 90
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 92
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 93
    invoke-direct {p0}, Lcom/android/systemui/view/AnimatedConstraintLayout;->clearTouchAnimations()V

    .line 94
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/view/AnimatedConstraintLayout;->playTouchAnimation(Z)V

    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/view/AnimatedConstraintLayout;->playTouchAnimation(Z)V

    .line 59
    :goto_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setCornerRadius(F)V
    .locals 0
    .param p1, "radius"    # F

    .line 46
    iput p1, p0, Lcom/android/systemui/view/AnimatedConstraintLayout;->mCornerRadius:F

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/view/AnimatedConstraintLayout;->invalidateOutline()V

    .line 48
    return-void
.end method
