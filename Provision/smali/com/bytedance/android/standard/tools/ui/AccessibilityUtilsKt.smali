.class public final Lcom/bytedance/android/standard/tools/ui/AccessibilityUtilsKt;
.super Ljava/lang/Object;
.source "AccessibilityUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0012\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "setAccessibilityClassName",
        "",
        "Landroid/view/View;",
        "className",
        "",
        "setAccessibilityHeading",
        "setAccessibilityOptions",
        "options",
        "Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;",
        "setContentDescriptionAndButton",
        "desc",
        "",
        "mohist-standard-tools_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final setAccessibilityClassName(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 7

    const-string v0, "$this$setAccessibilityClassName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;-><init>(Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lcom/bytedance/android/standard/tools/ui/AccessibilityUtilsKt;->setAccessibilityOptions(Landroid/view/View;Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;)V

    return-void
.end method

.method public static final setAccessibilityHeading(Landroid/view/View;)V
    .locals 7

    const-string v0, "$this$setAccessibilityHeading"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;-><init>(Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lcom/bytedance/android/standard/tools/ui/AccessibilityUtilsKt;->setAccessibilityOptions(Landroid/view/View;Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;)V

    return-void
.end method

.method public static final setAccessibilityOptions(Landroid/view/View;Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;)V
    .locals 1

    const-string v0, "$this$setAccessibilityOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/bytedance/android/standard/tools/ui/AccessibilityUtilsKt$setAccessibilityOptions$1;

    invoke-direct {v0, p1}, Lcom/bytedance/android/standard/tools/ui/AccessibilityUtilsKt$setAccessibilityOptions$1;-><init>(Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;)V

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static final setContentDescriptionAndButton(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$this$setContentDescriptionAndButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;

    const/4 v3, 0x0

    .line 55
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;-><init>(Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-static {p0, v0}, Lcom/bytedance/android/standard/tools/ui/AccessibilityUtilsKt;->setAccessibilityOptions(Landroid/view/View;Lcom/bytedance/android/standard/tools/ui/AccessibilityOptions;)V

    return-void
.end method
