.class public Lcom/android/app/animation/Interpolators;
.super Ljava/lang/Object;
.source "Interpolators.java"


# static fields
.field public static final ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final ACCELERATED_EASE:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_0_5:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_0_75:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_1_5:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_2:Landroid/view/animation/Interpolator;

.field public static final ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

.field public static final AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

.field public static final ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OUT:Landroid/view/animation/Interpolator;

.field public static final BACK_GESTURE:Landroid/view/animation/Interpolator;

.field public static final BOUNCE:Landroid/view/animation/Interpolator;

.field public static final CONTROL_STATE:Landroid/view/animation/Interpolator;

.field public static final CUSTOM_40_40:Landroid/view/animation/Interpolator;

.field public static final DECELERATE:Landroid/view/animation/Interpolator;

.field public static final DECELERATED_EASE:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_1_5:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_1_7:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_2:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_3:Landroid/view/animation/Interpolator;

.field public static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

.field public static final EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

.field private static final FAST_FLING_PX_MS:F = 10.0f

.field public static final FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

.field public static final FINAL_FRAME:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT:Landroid/view/animation/Interpolator;

.field public static final ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

.field public static final INSTANT:Landroid/view/animation/Interpolator;

.field public static final LEGACY:Landroid/view/animation/Interpolator;

.field public static final LEGACY_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_0_75:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

.field public static final OVERSHOOT_1_7:Landroid/view/animation/Interpolator;

.field public static final PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

.field public static final SCROLL:Landroid/view/animation/Interpolator;

.field public static final SCROLL_CUBIC:Landroid/view/animation/Interpolator;

.field public static final SLOW_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

.field public static final STANDARD:Landroid/view/animation/Interpolator;

.field public static final STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

.field public static final STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

.field public static final TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

.field public static final ZOOM_IN:Landroid/view/animation/Interpolator;

.field public static final ZOOM_OUT:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 46
    invoke-static {}, Lcom/android/app/animation/Interpolators;->createEmphasizedInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 54
    invoke-static {}, Lcom/android/app/animation/Interpolators;->createEmphasizedComplement()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    .line 60
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 67
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3d4ccccd    # 0.05f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 74
    .local v0, "exaggeratedEase":Landroid/graphics/Path;
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v13, 0x3e2aaa7e

    const v14, 0x3ecccccd    # 0.4f

    const v9, 0x3d4ccccd    # 0.05f

    const/4 v10, 0x0

    const v11, 0x3e088872

    const v12, 0x3da3d70a    # 0.08f

    move-object v8, v0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const v9, 0x3e666666    # 0.225f

    const v10, 0x3f70a3d7    # 0.94f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v1, Lcom/android/app/animation/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    .line 80
    .end local v0    # "exaggeratedEase":Landroid/graphics/Path;
    new-instance v0, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 85
    new-instance v0, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    .line 87
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_0_75:Landroid/view/animation/Interpolator;

    .line 88
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v8, 0x3f99999a    # 1.2f

    invoke-direct {v0, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    .line 89
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v8, 0x3fd9999a    # 1.7f

    invoke-direct {v0, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_7:Landroid/view/animation/Interpolator;

    .line 100
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v9, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v9, v3, v3, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 107
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 114
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v3, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 126
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v10, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v10, v3, v9, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->LEGACY:Landroid/view/animation/Interpolator;

    .line 132
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->LEGACY_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 138
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v9, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    .line 144
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 152
    sget-object v0, Lcom/android/app/animation/Interpolators;->LEGACY:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 153
    sget-object v0, Lcom/android/app/animation/Interpolators;->LEGACY_ACCELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 154
    sget-object v0, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 160
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v11, 0x3f19999a    # 0.6f

    invoke-direct {v0, v4, v3, v11, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 162
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->SLOW_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 163
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v9, v3, v3, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    .line 164
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v11, v3, v10, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

    .line 166
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v9, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATED_EASE:Landroid/view/animation/Interpolator;

    .line 167
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATED_EASE:Landroid/view/animation/Interpolator;

    .line 168
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 169
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 170
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 171
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_0_5:Landroid/view/animation/Interpolator;

    .line 172
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_0_75:Landroid/view/animation/Interpolator;

    .line 173
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_1_5:Landroid/view/animation/Interpolator;

    .line 174
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v0, v12}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_2:Landroid/view/animation/Interpolator;

    .line 175
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 176
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    .line 177
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    .line 178
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_1_7:Landroid/view/animation/Interpolator;

    .line 179
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v12}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    .line 180
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 181
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_3:Landroid/view/animation/Interpolator;

    .line 182
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v11, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->CUSTOM_40_40:Landroid/view/animation/Interpolator;

    .line 183
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3fb33333    # 1.4f

    invoke-direct {v0, v10, v3, v9, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 184
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v10, v3, v9, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    .line 186
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 188
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->BOUNCE:Landroid/view/animation/Interpolator;

    .line 192
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v9, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    .line 198
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 205
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v3, v5, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

    .line 208
    new-instance v0, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE_ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    .line 215
    new-instance v0, Lcom/android/app/animation/Interpolators$1;

    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$1;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    .line 222
    new-instance v0, Lcom/android/app/animation/Interpolators$2;

    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$2;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    .line 243
    new-instance v0, Lcom/android/app/animation/Interpolators$3;

    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$3;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    .line 251
    new-instance v0, Lcom/android/app/animation/Interpolators$4;

    invoke-direct {v0}, Lcom/android/app/animation/Interpolators$4;-><init>()V

    sput-object v0, Lcom/android/app/animation/Interpolators;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    .line 266
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v6, v6, v3, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clampToProgress(FFF)F
    .locals 1
    .param p0, "progress"    # F
    .param p1, "lowerBound"    # F
    .param p2, "upperBound"    # F

    .line 388
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v0, p0, p1, p2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    move-result v0

    return v0
.end method

.method public static clampToProgress(Landroid/view/animation/Interpolator;FFF)F
    .locals 3
    .param p0, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p1, "progress"    # F
    .param p2, "lowerBound"    # F
    .param p3, "upperBound"    # F

    .line 365
    cmpg-float v0, p3, p2

    if-ltz v0, :cond_4

    .line 371
    cmpl-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    cmpl-float v0, p1, p3

    if-nez v0, :cond_1

    .line 372
    cmpl-float v0, p1, v2

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 374
    :cond_1
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    .line 375
    return v2

    .line 377
    :cond_2
    cmpl-float v0, p1, p3

    if-lez v0, :cond_3

    .line 378
    return v1

    .line 380
    :cond_3
    sub-float v0, p1, p2

    sub-float v1, p3, p2

    div-float/2addr v0, v1

    invoke-interface {p0, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    .line 366
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 367
    const-string/jumbo v2, "upperBound (%f) must be greater than lowerBound (%f)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    .locals 3
    .param p0, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p1, "lowerBound"    # F
    .param p2, "upperBound"    # F

    .line 348
    cmpg-float v0, p2, p1

    if-ltz v0, :cond_0

    .line 353
    new-instance v0, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda1;-><init>(Landroid/view/animation/Interpolator;FF)V

    return-object v0

    .line 349
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 350
    const-string/jumbo v2, "upperBound (%f) must be greater than lowerBound (%f)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createEmphasizedComplement()Landroid/view/animation/PathInterpolator;
    .locals 8

    .line 334
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 335
    .local v0, "path":Landroid/graphics/Path;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 336
    const v6, 0x3e2ab368    # 0.1667f

    const v7, 0x3f28f5c3    # 0.66f

    const v2, 0x3df93dd9    # 0.1217f

    const v3, 0x3d3d3c36    # 0.0462f

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3eefec57    # 0.4686f

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 337
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v2, 0x3e3bcd36    # 0.1834f

    const v3, 0x3f6346dc    # 0.8878f

    const v4, 0x3e2ab368    # 0.1667f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 338
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v1
.end method

.method private static createEmphasizedInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 8

    .line 321
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 323
    .local v0, "path":Landroid/graphics/Path;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 324
    const v6, 0x3e2aaa7e

    const v7, 0x3ecccccd    # 0.4f

    const v2, 0x3d4ccccd    # 0.05f

    const/4 v3, 0x0

    const v4, 0x3e088872

    const v5, 0x3d75c28f    # 0.06f

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 325
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v2, 0x3e55553f    # 0.208333f

    const v3, 0x3f51eb85    # 0.82f

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 326
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v1
.end method

.method public static getOvershootInterpolation(F)F
    .locals 4
    .param p0, "progress"    # F

    .line 316
    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/android/app/animation/MathUtils;->max(FF)F

    move-result v0

    return v0
.end method

.method public static getOvershootInterpolation(FFF)F
    .locals 7
    .param p0, "progress"    # F
    .param p1, "overshootAmount"    # F
    .param p2, "overshootStart"    # F

    .line 301
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_0

    .line 304
    const/high16 v1, 0x3f800000    # 1.0f

    add-float v2, p1, v1

    div-float/2addr v2, p1

    invoke-static {v2}, Lcom/android/app/animation/MathUtils;->log(F)F

    move-result v2

    div-float/2addr v2, p2

    .line 305
    .local v2, "b":F
    neg-float v3, v2

    mul-float/2addr v3, p0

    float-to-double v3, v3

    .line 306
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    double-to-float v3, v5

    add-float/2addr v1, p1

    mul-float/2addr v3, v1

    .line 305
    invoke-static {v0, v3}, Lcom/android/app/animation/MathUtils;->max(FF)F

    move-result v0

    return v0

    .line 302
    .end local v2    # "b":F
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid values for overshoot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$clampToProgress$3(Landroid/view/animation/Interpolator;FFF)F
    .locals 1
    .param p0, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p1, "lowerBound"    # F
    .param p2, "upperBound"    # F
    .param p3, "t"    # F

    .line 353
    invoke-static {p0, p3, p1, p2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    move-result v0

    return v0
.end method

.method static synthetic lambda$mapToProgress$4(Landroid/view/animation/Interpolator;FFF)F
    .locals 1
    .param p0, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p1, "lowerBound"    # F
    .param p2, "upperBound"    # F
    .param p3, "t"    # F

    .line 402
    invoke-interface {p0, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/android/app/animation/Interpolators;->mapRange(FFF)F

    move-result v0

    return v0
.end method

.method static synthetic lambda$reverse$5(Landroid/view/animation/Interpolator;F)F
    .locals 2
    .param p0, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p1, "t"    # F

    .line 412
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    invoke-interface {p0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic lambda$static$0(F)F
    .locals 1
    .param p0, "t"    # F

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method static synthetic lambda$static$1(F)F
    .locals 2
    .param p0, "t"    # F

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method static synthetic lambda$static$2(F)F
    .locals 2
    .param p0, "v"    # F

    .line 209
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    sget-object v1, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private static mapRange(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 392
    sub-float v0, p2, p1

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method public static mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    .locals 1
    .param p0, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p1, "lowerBound"    # F
    .param p2, "upperBound"    # F

    .line 402
    new-instance v0, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda0;-><init>(Landroid/view/animation/Interpolator;FF)V

    return-object v0
.end method

.method public static overshootInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;
    .locals 3
    .param p0, "velocity"    # F

    .line 285
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    return-object v0
.end method

.method public static reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 1
    .param p0, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 412
    new-instance v0, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/app/animation/Interpolators$$ExternalSyntheticLambda2;-><init>(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public static scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;
    .locals 2
    .param p0, "velocity"    # F

    .line 277
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/android/app/animation/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/app/animation/Interpolators;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    :goto_0
    return-object v0
.end method
