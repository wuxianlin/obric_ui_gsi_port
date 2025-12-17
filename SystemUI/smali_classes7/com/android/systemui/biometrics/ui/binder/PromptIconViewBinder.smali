.class public final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder;
.super Ljava/lang/Object;
.source "PromptIconViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "iconView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "iconOverlayView",
        "iconViewLayoutParamSizeOverride",
        "Lkotlin/Pair;",
        "",
        "promptViewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
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

.field public static final INSTANCE:Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V
    .locals 10
    .param p0, "iconView"    # Lcom/airbnb/lottie/LottieAnimationView;
    .param p1, "iconOverlayView"    # Lcom/airbnb/lottie/LottieAnimationView;
    .param p2, "iconViewLayoutParamSizeOverride"    # Lkotlin/Pair;
    .param p3, "promptViewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "iconView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iconOverlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "promptViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    move-result-object v0

    .line 59
    .local v0, "viewModel":Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
    move-object v8, p0

    check-cast v8, Landroid/view/View;

    new-instance v9, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v2, v9, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 299
    return-void
.end method
