.class public final Lcom/android/systemui/statusbar/LiftReveal;
.super Ljava/lang/Object;
.source "LightRevealScrim.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/LiftReveal;",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "()V",
        "FADE_END_COLOR_OUT_THRESHOLD",
        "",
        "INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "OVAL_INITIAL_BOTTOM_PERCENT",
        "OVAL_INITIAL_TOP_PERCENT",
        "OVAL_INITIAL_WIDTH_PERCENT",
        "WIDEN_OVAL_THRESHOLD",
        "setRevealAmountOnScrim",
        "",
        "amount",
        "scrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
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

.field private static final FADE_END_COLOR_OUT_THRESHOLD:F = 0.85f

.field public static final INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

.field private static final INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final OVAL_INITIAL_BOTTOM_PERCENT:F = 1.2f

.field private static final OVAL_INITIAL_TOP_PERCENT:F = 1.1f

.field private static final OVAL_INITIAL_WIDTH_PERCENT:F = 0.5f

.field private static final WIDEN_OVAL_THRESHOLD:F = 0.35f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/LiftReveal;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/LiftReveal;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    .line 89
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/systemui/statusbar/LiftReveal;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/LiftReveal;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 10
    .param p1, "amount"    # F
    .param p2, "scrim"    # Lcom/android/systemui/statusbar/LightRevealScrim;

    const-string/jumbo v0, "scrim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isAodNewAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/LiftReveal;->defaultEffect(FLcom/android/systemui/statusbar/LightRevealScrim;)V

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/LiftReveal;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 99
    .local v0, "interpolatedAmount":F
    sget-object v1, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v1

    .line 98
    nop

    .line 101
    .local v1, "ovalWidthIncreaseAmount":F
    const/high16 v2, 0x3e800000    # 0.25f

    .line 103
    .local v2, "initialWidthMultiplier":F
    move-object v3, p2

    .local v3, "$this$setRevealAmountOnScrim_u24lambda_u240":Lcom/android/systemui/statusbar/LightRevealScrim;
    const/4 v4, 0x0

    .line 104
    .local v4, "$i$a$-with-LiftReveal$setRevealAmountOnScrim$1":I
    nop

    .line 105
    sget-object v5, Lcom/android/systemui/statusbar/LightRevealEffect;->Companion:Lcom/android/systemui/statusbar/LightRevealEffect$Companion;

    const v6, 0x3f59999a    # 0.85f

    invoke-virtual {v5, p1, v6}, Lcom/android/systemui/statusbar/LightRevealEffect$Companion;->getPercentPastThreshold(FF)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    .line 104
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 106
    nop

    .line 107
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v5, v7

    .line 108
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f8ccccd    # 1.1f

    mul-float/2addr v7, v8

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    .line 109
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v2

    mul-float/2addr v8, v6

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    add-float/2addr v8, v6

    .line 110
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v9, 0x3f99999a    # 1.2f

    mul-float/2addr v6, v9

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    add-float/2addr v6, v9

    .line 106
    invoke-virtual {v3, v5, v7, v8, v6}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 112
    nop

    .line 103
    .end local v3    # "$this$setRevealAmountOnScrim_u24lambda_u240":Lcom/android/systemui/statusbar/LightRevealScrim;
    .end local v4    # "$i$a$-with-LiftReveal$setRevealAmountOnScrim$1":I
    nop

    .line 115
    .end local v0    # "interpolatedAmount":F
    .end local v1    # "ovalWidthIncreaseAmount":F
    .end local v2    # "initialWidthMultiplier":F
    :goto_0
    return-void
.end method
