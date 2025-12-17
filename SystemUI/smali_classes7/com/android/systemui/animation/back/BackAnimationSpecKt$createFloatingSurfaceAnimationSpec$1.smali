.class final Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;
.super Ljava/lang/Object;
.source "BackAnimationSpec.kt"

# interfaces
.implements Lcom/android/systemui/animation/back/BackAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/back/BackAnimationSpecKt;->createFloatingSurfaceAnimationSpec(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;FFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Lcom/android/systemui/animation/back/BackAnimationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "backEvent",
        "Landroid/window/BackEvent;",
        "progressY",
        "",
        "result",
        "Lcom/android/systemui/animation/back/BackTransformation;",
        "getBackTransformation"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $displayMetricsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxMarginXdp:F

.field final synthetic $maxMarginYdp:F

.field final synthetic $minScale:F

.field final synthetic $scaleEasing:Landroid/view/animation/Interpolator;

.field final synthetic $translateXEasing:Landroid/view/animation/Interpolator;

.field final synthetic $translateYEasing:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;FFFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/util/DisplayMetrics;",
            ">;FFF",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$displayMetricsProvider:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$maxMarginXdp:F

    iput p3, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$maxMarginYdp:F

    iput p4, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$minScale:F

    iput-object p5, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$translateXEasing:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$translateYEasing:Landroid/view/animation/Interpolator;

    iput-object p7, p0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$scaleEasing:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackTransformation(Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V
    .locals 20
    .param p1, "backEvent"    # Landroid/window/BackEvent;
    .param p2, "progressY"    # F
    .param p3, "result"    # Lcom/android/systemui/animation/back/BackTransformation;

    move-object/from16 v0, p0

    const-string v1, "backEvent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "result"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$displayMetricsProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/DisplayMetrics;

    .line 50
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .local v4, "screenWidthPx":I
    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .local v5, "screenHeightPx":I
    iget v6, v0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$maxMarginXdp:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6, v1}, Lcom/android/systemui/util/DimensionKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v6

    .line 54
    .local v6, "maxMarginXPx":F
    iget v7, v0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$maxMarginYdp:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7, v1}, Lcom/android/systemui/util/DimensionKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v7

    .line 55
    .local v7, "maxMarginYPx":F
    int-to-float v8, v4

    int-to-float v9, v4

    iget v10, v0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$minScale:F

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 56
    .local v8, "maxTranslationXByScale":F
    sub-float v10, v8, v6

    .line 57
    .local v10, "maxTranslationX":F
    int-to-float v11, v5

    int-to-float v12, v5

    iget v13, v0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$minScale:F

    mul-float/2addr v12, v13

    sub-float/2addr v11, v12

    div-float/2addr v11, v9

    .line 58
    .local v11, "maxTranslationYByScale":F
    sub-float v9, v11, v7

    .line 59
    .local v9, "maxTranslationY":F
    iget v12, v0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$minScale:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v12, v13, v12

    .line 61
    .local v12, "minScaleReversed":F
    invoke-virtual/range {p1 .. p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v14

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, -0x1

    .line 62
    .local v14, "direction":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v15

    .line 64
    .local v15, "progressX":F
    iget-object v13, v0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$translateXEasing:Landroid/view/animation/Interpolator;

    invoke-interface {v13, v15}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v13

    .line 65
    .local v13, "ratioTranslateX":F
    move-object/from16 v17, v1

    .end local v1    # "displayMetrics":Landroid/util/DisplayMetrics;
    .local v17, "displayMetrics":Landroid/util/DisplayMetrics;
    iget-object v1, v0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$translateYEasing:Landroid/view/animation/Interpolator;

    move/from16 v2, p2

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 66
    .local v1, "ratioTranslateY":F
    iget-object v2, v0, Lcom/android/systemui/animation/back/BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1;->$scaleEasing:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v15}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 68
    .local v2, "ratioScale":F
    move-object/from16 v18, p3

    .local v18, "$this$getBackTransformation_u24lambda_u240":Lcom/android/systemui/animation/back/BackTransformation;
    const/16 v19, 0x0

    .line 69
    .local v19, "$i$a$-apply-BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1$1":I
    int-to-float v0, v14

    mul-float/2addr v0, v13

    mul-float/2addr v0, v10

    move-object/from16 v3, v18

    .end local v18    # "$this$getBackTransformation_u24lambda_u240":Lcom/android/systemui/animation/back/BackTransformation;
    .local v3, "$this$getBackTransformation_u24lambda_u240":Lcom/android/systemui/animation/back/BackTransformation;
    invoke-virtual {v3, v0}, Lcom/android/systemui/animation/back/BackTransformation;->setTranslateX(F)V

    .line 70
    mul-float v0, v1, v9

    invoke-virtual {v3, v0}, Lcom/android/systemui/animation/back/BackTransformation;->setTranslateY(F)V

    .line 71
    mul-float v0, v2, v12

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v0, v16, v0

    invoke-virtual {v3, v0}, Lcom/android/systemui/animation/back/BackTransformation;->setScale(F)V

    .line 72
    nop

    .line 68
    .end local v3    # "$this$getBackTransformation_u24lambda_u240":Lcom/android/systemui/animation/back/BackTransformation;
    .end local v19    # "$i$a$-apply-BackAnimationSpecKt$createFloatingSurfaceAnimationSpec$1$1":I
    nop

    .line 73
    return-void
.end method
