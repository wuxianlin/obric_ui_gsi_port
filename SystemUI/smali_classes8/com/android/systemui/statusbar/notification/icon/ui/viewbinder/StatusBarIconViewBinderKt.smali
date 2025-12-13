.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt;
.super Ljava/lang/Object;
.source "StatusBarIconViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00082\u0006\u0010\t\u001a\u00020\n2\u0014\u0008\u0004\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00060\u000cH\u0082H\u00a2\u0006\u0002\u0010\r\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "viewBounds",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "getViewBounds",
        "(Landroid/view/View;)Landroid/graphics/Rect;",
        "collectTracingEach",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "tag",
        "",
        "collector",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final synthetic access$getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$receiver"    # Landroid/view/View;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static final collectTracingEach(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$collectTracingEach"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "collector"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    .local v0, "$i$f$collectTracingEach":I
    new-instance v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7
    .param p0, "$this$viewBounds"    # Landroid/view/View;

    .line 77
    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    .line 78
    .local v1, "tmpArray":[I
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 79
    new-instance v2, Landroid/graphics/Rect;

    .line 80
    aget v0, v1, v0

    .line 81
    const/4 v3, 0x1

    aget v3, v1, v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 79
    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method
