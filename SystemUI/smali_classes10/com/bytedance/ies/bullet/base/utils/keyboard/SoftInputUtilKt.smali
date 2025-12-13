.class public final Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;
.super Ljava/lang/Object;
.source "SoftInputUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0003\u001a\n\u0010\t\u001a\u00020\u0007*\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "getSoftInputHeight",
        "",
        "Landroid/app/Activity;",
        "Landroidx/fragment/app/Fragment;",
        "hasSoftInput",
        "",
        "hideSoftInput",
        "",
        "Landroid/widget/EditText;",
        "showSoftInput",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$M5I09PIGL9bpHODqHCcYoVGxT1o(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->showSoftInput$lambda$0(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final getSoftInputHeight(Landroid/app/Activity;)I
    .locals 2
    .param p0, "$this$getSoftInputHeight"    # Landroid/app/Activity;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    .local v0, "softInputHeight":Ljava/lang/Integer;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final getSoftInputHeight(Landroidx/fragment/app/Fragment;)I
    .locals 2
    .param p0, "$this$getSoftInputHeight"    # Landroidx/fragment/app/Fragment;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->getSoftInputHeight(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public static final hasSoftInput(Landroid/app/Activity;)Z
    .locals 2
    .param p0, "$this$hasSoftInput"    # Landroid/app/Activity;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final hasSoftInput(Landroidx/fragment/app/Fragment;)Z
    .locals 2
    .param p0, "$this$hasSoftInput"    # Landroidx/fragment/app/Fragment;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->hasSoftInput(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public static final hideSoftInput(Landroid/app/Activity;)V
    .locals 5
    .param p0, "$this$hideSoftInput"    # Landroid/app/Activity;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-let-SoftInputUtilKt$hideSoftInput$1":I
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .local v2, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-SoftInputUtilKt$hideSoftInput$1":I
    .end local v2    # "imm":Landroid/view/inputmethod/InputMethodManager;
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p0

    .local v0, "it":Landroid/app/Activity;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-let-SoftInputUtilKt$hideSoftInput$2":I
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 37
    .end local v0    # "it":Landroid/app/Activity;
    .end local v1    # "$i$a$-let-SoftInputUtilKt$hideSoftInput$2":I
    :cond_1
    nop

    .line 40
    :goto_0
    return-void
.end method

.method public static final hideSoftInput(Landroid/widget/EditText;)V
    .locals 2
    .param p0, "$this$hideSoftInput"    # Landroid/widget/EditText;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 48
    :cond_0
    return-void
.end method

.method public static final hideSoftInput(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p0, "$this$hideSoftInput"    # Landroidx/fragment/app/Fragment;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->hideSoftInput(Landroid/app/Activity;)V

    return-void
.end method

.method public static final showSoftInput(Landroid/widget/EditText;)V
    .locals 3
    .param p0, "$this$showSoftInput"    # Landroid/widget/EditText;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 22
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->isSystemInsetsAnimationSupport(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;)V

    .line 28
    nop

    .line 25
    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static final showSoftInput$lambda$0(Landroid/widget/EditText;)V
    .locals 3
    .param p0, "$this_showSoftInput"    # Landroid/widget/EditText;

    const-string v0, "$this_showSoftInput"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 28
    return-void
.end method
