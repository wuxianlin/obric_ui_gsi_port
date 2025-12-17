.class public final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt;
.super Ljava/lang/Object;
.source "SideFpsOverlayViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "addOverlayDynamicColor",
        "",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "colorCallbacks",
        "",
        "Lcom/android/systemui/biometrics/shared/model/LottieCallback;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$addOverlayDynamicColor(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V
    .locals 0
    .param p0, "$receiver"    # Lcom/airbnb/lottie/LottieAnimationView;
    .param p1, "colorCallbacks"    # Ljava/util/List;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt;->addOverlayDynamicColor(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V

    return-void
.end method

.method private static final addOverlayDynamicColor(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V
    .locals 1
    .param p0, "$this$addOverlayDynamicColor"    # Lcom/airbnb/lottie/LottieAnimationView;
    .param p1, "colorCallbacks"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Ljava/util/List<",
            "Lcom/android/systemui/biometrics/shared/model/LottieCallback;",
            ">;)V"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieAnimationView;)V

    check-cast v0, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 241
    return-void
.end method
