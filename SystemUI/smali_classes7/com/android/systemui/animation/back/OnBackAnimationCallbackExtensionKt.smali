.class public final Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt;
.super Ljava/lang/Object;
.source "OnBackAnimationCallbackExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a`\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00072\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u001a$\u0010\u000f\u001a\u00020\t*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "onBackAnimationCallbackFrom",
        "Landroid/window/OnBackAnimationCallback;",
        "backAnimationSpec",
        "Lcom/android/systemui/animation/back/BackAnimationSpec;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "onBackProgressed",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/animation/back/BackTransformation;",
        "",
        "onBackStarted",
        "Landroid/window/BackEvent;",
        "onBackInvoked",
        "Lkotlin/Function0;",
        "onBackCancelled",
        "registerOnBackInvokedCallbackOnViewAttached",
        "Landroid/view/View;",
        "onBackInvokedDispatcher",
        "Landroid/window/OnBackInvokedDispatcher;",
        "onBackAnimationCallback",
        "priority",
        "",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
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
.method public static final onBackAnimationCallbackFrom(Lcom/android/systemui/animation/back/BackAnimationSpec;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackAnimationCallback;
    .locals 8
    .param p0, "backAnimationSpec"    # Lcom/android/systemui/animation/back/BackAnimationSpec;
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p2, "onBackProgressed"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onBackStarted"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onBackInvoked"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onBackCancelled"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/back/BackAnimationSpec;",
            "Landroid/util/DisplayMetrics;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/back/BackTransformation;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/window/BackEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    const-string v0, "backAnimationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onBackProgressed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onBackStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onBackInvoked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onBackCancelled"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$4;-><init>(Lkotlin/jvm/functions/Function1;Landroid/util/DisplayMetrics;Lcom/android/systemui/animation/back/BackAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/window/OnBackAnimationCallback;

    return-object v0
.end method

.method public static synthetic onBackAnimationCallbackFrom$default(Lcom/android/systemui/animation/back/BackAnimationSpec;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/window/OnBackAnimationCallback;
    .locals 6

    .line 35
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 39
    sget-object p3, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$1;->INSTANCE:Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    move-object v3, p3

    goto :goto_0

    .line 35
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    .line 40
    sget-object p3, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$2;->INSTANCE:Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$2;

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function0;

    move-object v4, p4

    goto :goto_1

    .line 35
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    .line 41
    sget-object p3, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$3;->INSTANCE:Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$onBackAnimationCallbackFrom$3;

    move-object p5, p3

    check-cast p5, Lkotlin/jvm/functions/Function0;

    move-object v5, p5

    goto :goto_2

    .line 35
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt;->onBackAnimationCallbackFrom(Lcom/android/systemui/animation/back/BackAnimationSpec;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackAnimationCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final registerOnBackInvokedCallbackOnViewAttached(Landroid/view/View;Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackAnimationCallback;I)V
    .locals 1
    .param p0, "$this$registerOnBackInvokedCallbackOnViewAttached"    # Landroid/view/View;
    .param p1, "onBackInvokedDispatcher"    # Landroid/window/OnBackInvokedDispatcher;
    .param p2, "onBackAnimationCallback"    # Landroid/window/OnBackAnimationCallback;
    .param p3, "priority"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onBackInvokedDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onBackAnimationCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    nop

    .line 85
    new-instance v0, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;

    invoke-direct {v0, p1, p3, p2, p0}, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt$registerOnBackInvokedCallbackOnViewAttached$1;-><init>(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackAnimationCallback;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    move-object v0, p2

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p3, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 103
    :cond_0
    return-void
.end method

.method public static synthetic registerOnBackInvokedCallbackOnViewAttached$default(Landroid/view/View;Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackAnimationCallback;IILjava/lang/Object;)V
    .locals 0

    .line 79
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 82
    const/4 p3, 0x0

    .line 79
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt;->registerOnBackInvokedCallbackOnViewAttached(Landroid/view/View;Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackAnimationCallback;I)V

    return-void
.end method
