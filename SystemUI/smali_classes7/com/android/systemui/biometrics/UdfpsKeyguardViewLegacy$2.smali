.class Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;
.super Ljava/lang/Object;
.source "UdfpsKeyguardViewLegacy.java"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;


# direct methods
.method public static synthetic $r8$lambda$iSy4s0IDVvmXS4I3FRtB5c2_WhY(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->lambda$onInflateFinished$0(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onInflateFinished$0(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 3
    .param p1, "frameInfo"    # Lcom/airbnb/lottie/value/LottieFrameInfo;

    .line 325
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmTextColorPrimary(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method


# virtual methods
.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "resid"    # I
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 306
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fputmFullyInflated(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Z)V

    .line 307
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    sget v1, Lcom/android/systemui/res/R$id;->udfps_aod_fp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fputmAodFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 308
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    sget v1, Lcom/android/systemui/res/R$id;->udfps_lockscreen_fp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fputmLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 309
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    sget v1, Lcom/android/systemui/res/R$id;->udfps_keyguard_fp_bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fputmBgProtection(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Landroid/widget/ImageView;)V

    .line 311
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updatePadding()V

    .line 312
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateColor()V

    .line 313
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateAlpha()I

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmSensorBounds(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 317
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmSensorBounds(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 318
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {v3}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmSensorBounds(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->getBoundsRelativeToView(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 319
    .local v1, "relativeToView":Landroid/graphics/RectF;
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginsRelative(IIII)V

    .line 321
    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    sget-object v4, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v5, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 327
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmOnFinishInflateRunnable(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 328
    return-void
.end method
