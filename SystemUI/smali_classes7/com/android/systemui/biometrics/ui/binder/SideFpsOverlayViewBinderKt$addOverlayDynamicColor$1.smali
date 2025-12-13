.class final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1;
.super Ljava/lang/Object;
.source "SideFpsOverlayViewBinder.kt"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt;->addOverlayDynamicColor(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/airbnb/lottie/LottieComposition;",
        "kotlin.jvm.PlatformType",
        "onCompositionLoaded"
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
.field final synthetic $colorCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/biometrics/shared/model/LottieCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_addOverlayDynamicColor:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/biometrics/shared/model/LottieCallback;",
            ">;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1;->$colorCallbacks:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1;->$this_addOverlayDynamicColor:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 6
    .param p1, "it"    # Lcom/airbnb/lottie/LottieComposition;

    .line 234
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1;->$colorCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    .line 235
    .local v1, "callback":Lcom/android/systemui/biometrics/shared/model/LottieCallback;
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1;->$this_addOverlayDynamicColor:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;->getKeypath()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v5, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1$1;

    invoke-direct {v5, v1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1$1;-><init>(Lcom/android/systemui/biometrics/shared/model/LottieCallback;)V

    check-cast v5, Lcom/airbnb/lottie/value/SimpleLottieValueCallback;

    invoke-virtual {v2, v3, v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .end local v1    # "callback":Lcom/android/systemui/biometrics/shared/model/LottieCallback;
    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$addOverlayDynamicColor$1;->$this_addOverlayDynamicColor:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 240
    return-void
.end method
