.class public final Lcom/android/systemui/common/ui/view/ViewExtKt;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u001a-\u0010\u0008\u001a\u00020\u0005*\u00020\u00022!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\t\u001a\u0012\u0010\u0008\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000e\u001a\u0012\u0010\u000f\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0010\u001a\u0012\u0010\u0011\u001a\u00020\r*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "getNearestParent",
        "T",
        "Landroid/view/View;",
        "(Landroid/view/View;)Landroid/view/View;",
        "onApplyWindowInsets",
        "Lkotlinx/coroutines/DisposableHandle;",
        "listener",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "onLayoutChanged",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "setImportantForAccessibilityYesNo",
        "value",
        "",
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
.method public static final synthetic getNearestParent(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p0, "$this$getNearestParent"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$getNearestParent":I
    move-object v1, p0

    .line 41
    .local v1, "view":Ljava/lang/Object;
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 42
    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    return-object v2

    .line 43
    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final onApplyWindowInsets(Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p0, "$this$onApplyWindowInsets"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/view/View$OnApplyWindowInsetsListener;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 63
    new-instance v0, Lcom/android/systemui/common/ui/view/ViewExtKt$onApplyWindowInsets$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/common/ui/view/ViewExtKt$onApplyWindowInsets$1;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public static final onLayoutChanged(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p0, "$this$onLayoutChanged"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/view/View$OnLayoutChangeListener;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    new-instance v0, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public static final onLayoutChanged(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p0, "$this$onLayoutChanged"    # Landroid/view/View;
    .param p1, "onLayoutChanged"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onLayoutChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-static {p0, v0}, Lcom/android/systemui/common/ui/view/ViewExtKt;->onLayoutChanged(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final onTouchListener(Landroid/view/View;Landroid/view/View$OnTouchListener;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p0, "$this$onTouchListener"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/view/View$OnTouchListener;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    new-instance v0, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public static final setImportantForAccessibilityYesNo(Landroid/view/View;Z)V
    .locals 1
    .param p0, "$this$setImportantForAccessibilityYesNo"    # Landroid/view/View;
    .param p1, "value"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 28
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    return-void
.end method
