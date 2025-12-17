.class public Lcom/android/app/animation/InterpolatorsAndroidX;
.super Ljava/lang/Object;
.source "InterpolatorsAndroidX.java"


# static fields
.field public static final ACCELERATE:Landroidx/core/animation/Interpolator;

.field public static final ACCELERATED_EASE:Landroidx/core/animation/Interpolator;

.field public static final ACCELERATE_0_5:Landroidx/core/animation/Interpolator;

.field public static final ACCELERATE_0_75:Landroidx/core/animation/Interpolator;

.field public static final ACCELERATE_1_5:Landroidx/core/animation/Interpolator;

.field public static final ACCELERATE_2:Landroidx/core/animation/Interpolator;

.field public static final ACCELERATE_DECELERATE:Landroidx/core/animation/Interpolator;

.field public static final AGGRESSIVE_EASE:Landroidx/core/animation/Interpolator;

.field public static final AGGRESSIVE_EASE_IN_OUT:Landroidx/core/animation/Interpolator;

.field public static final ALPHA_IN:Landroidx/core/animation/Interpolator;

.field public static final ALPHA_OUT:Landroidx/core/animation/Interpolator;

.field public static final BACK_GESTURE:Landroidx/core/animation/Interpolator;

.field public static final BOUNCE:Landroidx/core/animation/Interpolator;

.field public static final CONTROL_STATE:Landroidx/core/animation/Interpolator;

.field public static final CUSTOM_40_40:Landroidx/core/animation/Interpolator;

.field public static final DECELERATE:Landroidx/core/animation/Interpolator;

.field public static final DECELERATED_EASE:Landroidx/core/animation/Interpolator;

.field public static final DECELERATE_1_5:Landroidx/core/animation/Interpolator;

.field public static final DECELERATE_1_7:Landroidx/core/animation/Interpolator;

.field public static final DECELERATE_2:Landroidx/core/animation/Interpolator;

.field public static final DECELERATE_3:Landroidx/core/animation/Interpolator;

.field public static final DECELERATE_QUINT:Landroidx/core/animation/Interpolator;

.field public static final EMPHASIZED:Landroidx/core/animation/Interpolator;

.field public static final EMPHASIZED_ACCELERATE:Landroidx/core/animation/Interpolator;

.field public static final EMPHASIZED_COMPLEMENT:Landroidx/core/animation/Interpolator;

.field public static final EMPHASIZED_DECELERATE:Landroidx/core/animation/Interpolator;

.field public static final EXAGGERATED_EASE:Landroidx/core/animation/Interpolator;

.field private static final FAST_FLING_PX_MS:F = 10.0f

.field public static final FAST_OUT_LINEAR_IN:Landroidx/core/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN:Landroidx/core/animation/Interpolator;

.field public static final FAST_OUT_SLOW_IN_REVERSE:Landroidx/core/animation/Interpolator;

.field public static final FINAL_FRAME:Landroidx/core/animation/Interpolator;

.field public static final ICON_OVERSHOT:Landroidx/core/animation/Interpolator;

.field public static final ICON_OVERSHOT_LESS:Landroidx/core/animation/Interpolator;

.field public static final INSTANT:Landroidx/core/animation/Interpolator;

.field public static final LEGACY:Landroidx/core/animation/Interpolator;

.field public static final LEGACY_ACCELERATE:Landroidx/core/animation/Interpolator;

.field public static final LEGACY_DECELERATE:Landroidx/core/animation/Interpolator;

.field public static final LINEAR:Landroidx/core/animation/Interpolator;

.field public static final LINEAR_OUT_SLOW_IN:Landroidx/core/animation/Interpolator;

.field public static final OVERSHOOT_0_75:Landroidx/core/animation/Interpolator;

.field public static final OVERSHOOT_1_2:Landroidx/core/animation/Interpolator;

.field public static final OVERSHOOT_1_7:Landroidx/core/animation/Interpolator;

.field public static final PANEL_CLOSE_ACCELERATED:Landroidx/core/animation/Interpolator;

.field public static final SCROLL:Landroidx/core/animation/Interpolator;

.field public static final SCROLL_CUBIC:Landroidx/core/animation/Interpolator;

.field public static final SLOW_OUT_LINEAR_IN:Landroidx/core/animation/Interpolator;

.field public static final STANDARD:Landroidx/core/animation/Interpolator;

.field public static final STANDARD_ACCELERATE:Landroidx/core/animation/Interpolator;

.field public static final STANDARD_DECELERATE:Landroidx/core/animation/Interpolator;

.field public static final TOUCH_RESPONSE:Landroidx/core/animation/Interpolator;

.field public static final TOUCH_RESPONSE_ACCEL_DEACCEL:Landroidx/core/animation/Interpolator;

.field public static final TOUCH_RESPONSE_REVERSE:Landroidx/core/animation/Interpolator;

.field public static final ZOOM_IN:Landroidx/core/animation/Interpolator;

.field public static final ZOOM_OUT:Landroidx/core/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 53
    invoke-static {}, Lcom/android/app/animation/InterpolatorsAndroidX;->createEmphasizedInterpolator()Landroidx/core/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED:Landroidx/core/animation/Interpolator;

    .line 61
    invoke-static {}, Lcom/android/app/animation/InterpolatorsAndroidX;->createEmphasizedComplement()Landroidx/core/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED_COMPLEMENT:Landroidx/core/animation/Interpolator;

    .line 67
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED_ACCELERATE:Landroidx/core/animation/Interpolator;

    .line 74
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3d4ccccd    # 0.05f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v5, v6, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED_DECELERATE:Landroidx/core/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    .local v0, "exaggeratedEase":Landroid/graphics/Path;
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v13, 0x3e2aaa7e

    const v14, 0x3ecccccd    # 0.4f

    const v9, 0x3d4ccccd    # 0.05f

    const/4 v10, 0x0

    const v11, 0x3e088872

    const v12, 0x3da3d70a    # 0.08f

    move-object v8, v0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const v9, 0x3e666666    # 0.225f

    const v10, 0x3f70a3d7    # 0.94f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroidx/core/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sput-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->EXAGGERATED_EASE:Landroidx/core/animation/Interpolator;

    .line 86
    .end local v0    # "exaggeratedEase":Landroid/graphics/Path;
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->INSTANT:Landroidx/core/animation/Interpolator;

    .line 91
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->FINAL_FRAME:Landroidx/core/animation/Interpolator;

    .line 93
    new-instance v0, Landroidx/core/animation/OvershootInterpolator;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Landroidx/core/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->OVERSHOOT_0_75:Landroidx/core/animation/Interpolator;

    .line 94
    new-instance v0, Landroidx/core/animation/OvershootInterpolator;

    const v8, 0x3f99999a    # 1.2f

    invoke-direct {v0, v8}, Landroidx/core/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->OVERSHOOT_1_2:Landroidx/core/animation/Interpolator;

    .line 95
    new-instance v0, Landroidx/core/animation/OvershootInterpolator;

    const v8, 0x3fd9999a    # 1.7f

    invoke-direct {v0, v8}, Landroidx/core/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->OVERSHOOT_1_7:Landroidx/core/animation/Interpolator;

    .line 106
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v9, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v9, v3, v3, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD:Landroidx/core/animation/Interpolator;

    .line 113
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v7, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_ACCELERATE:Landroidx/core/animation/Interpolator;

    .line 120
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v3, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->STANDARD_DECELERATE:Landroidx/core/animation/Interpolator;

    .line 132
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v10, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v10, v3, v9, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY:Landroidx/core/animation/Interpolator;

    .line 138
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v7, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_ACCELERATE:Landroidx/core/animation/Interpolator;

    .line 144
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v9, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_DECELERATE:Landroidx/core/animation/Interpolator;

    .line 150
    new-instance v0, Landroidx/core/animation/LinearInterpolator;

    invoke-direct {v0}, Landroidx/core/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/Interpolator;

    .line 158
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY:Landroidx/core/animation/Interpolator;

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_SLOW_IN:Landroidx/core/animation/Interpolator;

    .line 159
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_ACCELERATE:Landroidx/core/animation/Interpolator;

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_LINEAR_IN:Landroidx/core/animation/Interpolator;

    .line 160
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LEGACY_DECELERATE:Landroidx/core/animation/Interpolator;

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR_OUT_SLOW_IN:Landroidx/core/animation/Interpolator;

    .line 166
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v11, 0x3f19999a    # 0.6f

    invoke-direct {v0, v4, v3, v11, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->FAST_OUT_SLOW_IN_REVERSE:Landroidx/core/animation/Interpolator;

    .line 168
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v7, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->SLOW_OUT_LINEAR_IN:Landroidx/core/animation/Interpolator;

    .line 169
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v9, v3, v3, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->AGGRESSIVE_EASE:Landroidx/core/animation/Interpolator;

    .line 170
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v11, v3, v10, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->AGGRESSIVE_EASE_IN_OUT:Landroidx/core/animation/Interpolator;

    .line 172
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v9, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATED_EASE:Landroidx/core/animation/Interpolator;

    .line 173
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v7, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATED_EASE:Landroidx/core/animation/Interpolator;

    .line 174
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v7, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_IN:Landroidx/core/animation/Interpolator;

    .line 175
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v4, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_OUT:Landroidx/core/animation/Interpolator;

    .line 176
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroidx/core/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE:Landroidx/core/animation/Interpolator;

    .line 177
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v4}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE_0_5:Landroidx/core/animation/Interpolator;

    .line 178
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE_0_75:Landroidx/core/animation/Interpolator;

    .line 179
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE_1_5:Landroidx/core/animation/Interpolator;

    .line 180
    new-instance v0, Landroidx/core/animation/AccelerateInterpolator;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v0, v12}, Landroidx/core/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE_2:Landroidx/core/animation/Interpolator;

    .line 181
    new-instance v0, Landroidx/core/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroidx/core/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE_DECELERATE:Landroidx/core/animation/Interpolator;

    .line 182
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroidx/core/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE:Landroidx/core/animation/Interpolator;

    .line 183
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_1_5:Landroidx/core/animation/Interpolator;

    .line 184
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    invoke-direct {v0, v8}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_1_7:Landroidx/core/animation/Interpolator;

    .line 185
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    invoke-direct {v0, v12}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_2:Landroidx/core/animation/Interpolator;

    .line 186
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_QUINT:Landroidx/core/animation/Interpolator;

    .line 187
    new-instance v0, Landroidx/core/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroidx/core/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_3:Landroidx/core/animation/Interpolator;

    .line 188
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v11, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->CUSTOM_40_40:Landroidx/core/animation/Interpolator;

    .line 189
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3fb33333    # 1.4f

    invoke-direct {v0, v10, v3, v9, v1}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ICON_OVERSHOT:Landroidx/core/animation/Interpolator;

    .line 190
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v10, v3, v9, v1}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ICON_OVERSHOT_LESS:Landroidx/core/animation/Interpolator;

    .line 192
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v4, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->PANEL_CLOSE_ACCELERATED:Landroidx/core/animation/Interpolator;

    .line 194
    new-instance v0, Landroidx/core/animation/BounceInterpolator;

    invoke-direct {v0}, Landroidx/core/animation/BounceInterpolator;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->BOUNCE:Landroidx/core/animation/Interpolator;

    .line 198
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v10, v3, v9, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->CONTROL_STATE:Landroidx/core/animation/Interpolator;

    .line 204
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v6, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->TOUCH_RESPONSE:Landroidx/core/animation/Interpolator;

    .line 211
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v3, v5, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->TOUCH_RESPONSE_REVERSE:Landroidx/core/animation/Interpolator;

    .line 214
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->TOUCH_RESPONSE_ACCEL_DEACCEL:Landroidx/core/animation/Interpolator;

    .line 221
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$1;

    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$1;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ZOOM_IN:Landroidx/core/animation/Interpolator;

    .line 228
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$2;

    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$2;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ZOOM_OUT:Landroidx/core/animation/Interpolator;

    .line 249
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$3;

    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$3;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->SCROLL:Landroidx/core/animation/Interpolator;

    .line 257
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$4;

    invoke-direct {v0}, Lcom/android/app/animation/InterpolatorsAndroidX$4;-><init>()V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->SCROLL_CUBIC:Landroidx/core/animation/Interpolator;

    .line 272
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v0, v6, v6, v3, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->BACK_GESTURE:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clampToProgress(FFF)F
    .locals 1
    .param p0, "progress"    # F
    .param p1, "lowerBound"    # F
    .param p2, "upperBound"    # F

    .line 394
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR:Landroidx/core/animation/Interpolator;

    invoke-static {v0, p0, p1, p2}, Lcom/android/app/animation/InterpolatorsAndroidX;->clampToProgress(Landroidx/core/animation/Interpolator;FFF)F

    move-result v0

    return v0
.end method

.method public static clampToProgress(Landroidx/core/animation/Interpolator;FFF)F
    .locals 3
    .param p0, "interpolator"    # Landroidx/core/animation/Interpolator;
    .param p1, "progress"    # F
    .param p2, "lowerBound"    # F
    .param p3, "upperBound"    # F

    .line 371
    cmpg-float v0, p3, p2

    if-ltz v0, :cond_4

    .line 377
    cmpl-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_1

    cmpl-float v0, p1, p3

    if-nez v0, :cond_1

    .line 378
    cmpl-float v0, p1, v2

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 380
    :cond_1
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    .line 381
    return v2

    .line 383
    :cond_2
    cmpl-float v0, p1, p3

    if-lez v0, :cond_3

    .line 384
    return v1

    .line 386
    :cond_3
    sub-float v0, p1, p2

    sub-float v1, p3, p2

    div-float/2addr v0, v1

    invoke-interface {p0, v0}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    .line 372
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 373
    const-string/jumbo v2, "upperBound (%f) must be greater than lowerBound (%f)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static clampToProgress(Landroidx/core/animation/Interpolator;FF)Landroidx/core/animation/Interpolator;
    .locals 3
    .param p0, "interpolator"    # Landroidx/core/animation/Interpolator;
    .param p1, "lowerBound"    # F
    .param p2, "upperBound"    # F

    .line 354
    cmpg-float v0, p2, p1

    if-ltz v0, :cond_0

    .line 359
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda3;-><init>(Landroidx/core/animation/Interpolator;FF)V

    return-object v0

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 356
    const-string/jumbo v2, "upperBound (%f) must be greater than lowerBound (%f)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createEmphasizedComplement()Landroidx/core/animation/PathInterpolator;
    .locals 8

    .line 340
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 341
    .local v0, "path":Landroid/graphics/Path;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 342
    const v6, 0x3e2ab368    # 0.1667f

    const v7, 0x3f28f5c3    # 0.66f

    const v2, 0x3df93dd9    # 0.1217f

    const v3, 0x3d3d3c36    # 0.0462f

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3eefec57    # 0.4686f

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 343
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v2, 0x3e3bcd36    # 0.1834f

    const v3, 0x3f6346dc    # 0.8878f

    const v4, 0x3e2ab368    # 0.1667f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 344
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroidx/core/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v1
.end method

.method private static createEmphasizedInterpolator()Landroidx/core/animation/PathInterpolator;
    .locals 8

    .line 327
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 329
    .local v0, "path":Landroid/graphics/Path;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 330
    const v6, 0x3e2aaa7e

    const v7, 0x3ecccccd    # 0.4f

    const v2, 0x3d4ccccd    # 0.05f

    const/4 v3, 0x0

    const v4, 0x3e088872

    const v5, 0x3d75c28f    # 0.06f

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 331
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v2, 0x3e55553f    # 0.208333f

    const v3, 0x3f51eb85    # 0.82f

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 332
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroidx/core/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v1
.end method

.method public static getOvershootInterpolation(F)F
    .locals 4
    .param p0, "progress"    # F

    .line 322
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

    .line 307
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_0

    .line 310
    const/high16 v1, 0x3f800000    # 1.0f

    add-float v2, p1, v1

    div-float/2addr v2, p1

    invoke-static {v2}, Lcom/android/app/animation/MathUtils;->log(F)F

    move-result v2

    div-float/2addr v2, p2

    .line 311
    .local v2, "b":F
    neg-float v3, v2

    mul-float/2addr v3, p0

    float-to-double v3, v3

    .line 312
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    double-to-float v3, v5

    add-float/2addr v1, p1

    mul-float/2addr v3, v1

    .line 311
    invoke-static {v0, v3}, Lcom/android/app/animation/MathUtils;->max(FF)F

    move-result v0

    return v0

    .line 308
    .end local v2    # "b":F
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid values for overshoot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$clampToProgress$3(Landroidx/core/animation/Interpolator;FFF)F
    .locals 1
    .param p0, "interpolator"    # Landroidx/core/animation/Interpolator;
    .param p1, "lowerBound"    # F
    .param p2, "upperBound"    # F
    .param p3, "t"    # F

    .line 359
    invoke-static {p0, p3, p1, p2}, Lcom/android/app/animation/InterpolatorsAndroidX;->clampToProgress(Landroidx/core/animation/Interpolator;FFF)F

    move-result v0

    return v0
.end method

.method static synthetic lambda$mapToProgress$4(Landroidx/core/animation/Interpolator;FFF)F
    .locals 1
    .param p0, "interpolator"    # Landroidx/core/animation/Interpolator;
    .param p1, "lowerBound"    # F
    .param p2, "upperBound"    # F
    .param p3, "t"    # F

    .line 408
    invoke-interface {p0, p3}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/android/app/animation/InterpolatorsAndroidX;->mapRange(FFF)F

    move-result v0

    return v0
.end method

.method static synthetic lambda$reverse$5(Landroidx/core/animation/Interpolator;F)F
    .locals 2
    .param p0, "interpolator"    # Landroidx/core/animation/Interpolator;
    .param p1, "t"    # F

    .line 418
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    invoke-interface {p0, v1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method static synthetic lambda$static$0(F)F
    .locals 1
    .param p0, "t"    # F

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method static synthetic lambda$static$1(F)F
    .locals 2
    .param p0, "t"    # F

    .line 91
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

    .line 215
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ACCELERATE_DECELERATE:Landroidx/core/animation/Interpolator;

    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->TOUCH_RESPONSE:Landroidx/core/animation/Interpolator;

    invoke-interface {v1, p0}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private static mapRange(FFF)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 398
    sub-float v0, p2, p1

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method public static mapToProgress(Landroidx/core/animation/Interpolator;FF)Landroidx/core/animation/Interpolator;
    .locals 1
    .param p0, "interpolator"    # Landroidx/core/animation/Interpolator;
    .param p1, "lowerBound"    # F
    .param p2, "upperBound"    # F

    .line 408
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda4;-><init>(Landroidx/core/animation/Interpolator;FF)V

    return-object v0
.end method

.method public static overshootInterpolatorForVelocity(F)Landroidx/core/animation/Interpolator;
    .locals 3
    .param p0, "velocity"    # F

    .line 291
    new-instance v0, Landroidx/core/animation/OvershootInterpolator;

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/core/animation/OvershootInterpolator;-><init>(F)V

    return-object v0
.end method

.method public static reverse(Landroidx/core/animation/Interpolator;)Landroidx/core/animation/Interpolator;
    .locals 1
    .param p0, "interpolator"    # Landroidx/core/animation/Interpolator;

    .line 418
    new-instance v0, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/app/animation/InterpolatorsAndroidX$$ExternalSyntheticLambda5;-><init>(Landroidx/core/animation/Interpolator;)V

    return-object v0
.end method

.method public static scrollInterpolatorForVelocity(F)Landroidx/core/animation/Interpolator;
    .locals 2
    .param p0, "velocity"    # F

    .line 283
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->SCROLL:Landroidx/core/animation/Interpolator;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->SCROLL_CUBIC:Landroidx/core/animation/Interpolator;

    :goto_0
    return-object v0
.end method
