.class public final Lcom/android/systemui/util/DialogKt;
.super Ljava/lang/Object;
.source "Dialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0004\u001a\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "maybeForceFullscreen",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/animation/view/LaunchableFrameLayout;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/app/Dialog;",
        "registerAnimationOnBackInvoked",
        "",
        "targetView",
        "Landroid/view/View;",
        "backAnimationSpec",
        "Lcom/android/systemui/animation/back/BackAnimationSpec;",
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
.method public static final maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Pair;
    .locals 12
    .param p0, "$this$maybeForceFullscreen"    # Landroid/app/Dialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/animation/view/LaunchableFrameLayout;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .local v0, "window":Landroid/view/Window;
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    .local v1, "decorView":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 75
    :goto_0
    nop

    .line 77
    .local v2, "isWindowFullscreen":Z
    if-eqz v2, :cond_1

    .line 78
    const/4 v3, 0x0

    return-object v3

    .line 93
    :cond_1
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .local v6, "fullscreenTransparentBackground":Landroid/widget/FrameLayout;
    nop

    .line 95
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 96
    nop

    .line 97
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    invoke-virtual {v1, v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v3, Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .local v3, "dialogContentWithBackground":Lcom/android/systemui/animation/view/LaunchableFrameLayout;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    const v7, 0x106000d

    invoke-virtual {v0, v7}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 110
    new-instance v7, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$1;-><init>(Landroid/app/Dialog;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v3, v4}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->setClickable(Z)V

    .line 115
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 116
    invoke-virtual {v3, v7}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->setImportantForAccessibility(I)V

    .line 118
    nop

    .line 119
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 120
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 122
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 123
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120
    invoke-direct {v8, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    const/4 v7, 0x1

    .local v7, "i":I
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_2

    .line 129
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 130
    .local v9, "view":Landroid/view/View;
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 131
    invoke-virtual {v3, v9}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->addView(Landroid/view/View;)V

    .line 128
    .end local v9    # "view":Landroid/view/View;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 135
    .end local v7    # "i":I
    :cond_2
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 136
    new-instance v4, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;

    invoke-direct {v4, v0, v3}, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;-><init>(Landroid/view/Window;Lcom/android/systemui/animation/view/LaunchableFrameLayout;)V

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    .line 159
    .local v4, "decorViewLayoutListener":Landroid/view/View$OnLayoutChangeListener;
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    return-object v5
.end method

.method public static final registerAnimationOnBackInvoked(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/util/DialogKt;->registerAnimationOnBackInvoked$default(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/back/BackAnimationSpec;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerAnimationOnBackInvoked(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/back/BackAnimationSpec;)V
    .locals 11
    .param p0, "$this$registerAnimationOnBackInvoked"    # Landroid/app/Dialog;
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "backAnimationSpec"    # Lcom/android/systemui/animation/back/BackAnimationSpec;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v2

    const-string v0, "getOnBackInvokedDispatcher(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    nop

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v0, "getDisplayMetrics(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$2;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$2;-><init>(Landroid/view/View;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$3;-><init>(Landroid/app/Dialog;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v10}, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt;->onBackAnimationCallbackFrom$default(Lcom/android/systemui/animation/back/BackAnimationSpec;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/window/OnBackAnimationCallback;

    move-result-object v3

    .line 45
    const/4 v5, 0x4

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt;->registerOnBackInvokedCallbackOnViewAttached$default(Landroid/view/View;Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackAnimationCallback;IILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public static synthetic registerAnimationOnBackInvoked$default(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/back/BackAnimationSpec;ILjava/lang/Object;)V
    .locals 0

    .line 38
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 41
    sget-object p2, Lcom/android/systemui/animation/back/BackAnimationSpec;->Companion:Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;

    new-instance p3, Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$1;

    invoke-direct {p3, p1}, Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$1;-><init>(Landroid/view/View;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lcom/android/systemui/animation/back/BackAnimationSpecForSysUiKt;->floatingSystemSurfacesForSysUi(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/back/BackAnimationSpec;

    move-result-object p2

    .line 38
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/DialogKt;->registerAnimationOnBackInvoked(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/back/BackAnimationSpec;)V

    return-void
.end method
