.class public final Lcom/android/provision/widget/ObservableScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "ObservableScrollView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/widget/ObservableScrollView$ScrollViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001&B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u001c\u001a\u00020\u0013J(\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0014J\u0008\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u0010#\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0010H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/provision/widget/ObservableScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "handler",
        "Landroid/os/Handler;",
        "hideRunnable",
        "Ljava/lang/Runnable;",
        "isScrollbarVisible",
        "",
        "onScrollbarVisibilityChange",
        "Lkotlin/Function1;",
        "",
        "getOnScrollbarVisibilityChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnScrollbarVisibilityChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "scrollHideDelay",
        "",
        "scrollViewListener",
        "Lcom/android/provision/widget/ObservableScrollView$ScrollViewListener;",
        "cleanup",
        "onScrollChanged",
        "x",
        "y",
        "oldx",
        "oldy",
        "scheduleHide",
        "setScrollViewListener",
        "setScrollbarVisible",
        "visible",
        "ScrollViewListener",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final hideRunnable:Ljava/lang/Runnable;

.field private isScrollbarVisible:Z

.field private onScrollbarVisibilityChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollHideDelay:J

.field private scrollViewListener:Lcom/android/provision/widget/ObservableScrollView$ScrollViewListener;


# direct methods
.method public static synthetic $r8$lambda$CtDO7W93JtIJbNhqerl2jJ0c_-A(Lcom/android/provision/widget/ObservableScrollView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/provision/widget/ObservableScrollView;->hideRunnable$lambda$0(Lcom/android/provision/widget/ObservableScrollView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/provision/widget/ObservableScrollView;->handler:Landroid/os/Handler;

    .line 43
    new-instance p1, Lcom/android/provision/widget/ObservableScrollView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/provision/widget/ObservableScrollView$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/widget/ObservableScrollView;)V

    iput-object p1, p0, Lcom/android/provision/widget/ObservableScrollView;->hideRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    .line 44
    iput-wide v0, p0, Lcom/android/provision/widget/ObservableScrollView;->scrollHideDelay:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/provision/widget/ObservableScrollView;->handler:Landroid/os/Handler;

    .line 43
    new-instance p1, Lcom/android/provision/widget/ObservableScrollView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/provision/widget/ObservableScrollView$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/widget/ObservableScrollView;)V

    iput-object p1, p0, Lcom/android/provision/widget/ObservableScrollView;->hideRunnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0x1f4

    .line 44
    iput-wide p1, p0, Lcom/android/provision/widget/ObservableScrollView;->scrollHideDelay:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/provision/widget/ObservableScrollView;->handler:Landroid/os/Handler;

    .line 43
    new-instance p1, Lcom/android/provision/widget/ObservableScrollView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/provision/widget/ObservableScrollView$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/widget/ObservableScrollView;)V

    iput-object p1, p0, Lcom/android/provision/widget/ObservableScrollView;->hideRunnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0x1f4

    .line 44
    iput-wide p1, p0, Lcom/android/provision/widget/ObservableScrollView;->scrollHideDelay:J

    return-void
.end method

.method private static final hideRunnable$lambda$0(Lcom/android/provision/widget/ObservableScrollView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/android/provision/widget/ObservableScrollView;->setScrollbarVisible(Z)V

    return-void
.end method

.method private final scheduleHide()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/android/provision/widget/ObservableScrollView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/provision/widget/ObservableScrollView;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    iget-object v0, p0, Lcom/android/provision/widget/ObservableScrollView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/provision/widget/ObservableScrollView;->hideRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/android/provision/widget/ObservableScrollView;->scrollHideDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final setScrollbarVisible(Z)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/android/provision/widget/ObservableScrollView;->isScrollbarVisible:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 53
    :cond_0
    iput-boolean p1, p0, Lcom/android/provision/widget/ObservableScrollView;->isScrollbarVisible:Z

    .line 54
    iget-object p0, p0, Lcom/android/provision/widget/ObservableScrollView;->onScrollbarVisibilityChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/provision/widget/ObservableScrollView;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/provision/widget/ObservableScrollView;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getOnScrollbarVisibilityChange()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/android/provision/widget/ObservableScrollView;->onScrollbarVisibilityChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 33
    iget-object v0, p0, Lcom/android/provision/widget/ObservableScrollView;->scrollViewListener:Lcom/android/provision/widget/ObservableScrollView$ScrollViewListener;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/provision/widget/ObservableScrollView$ScrollViewListener;->onScrollChanged(Lcom/android/provision/widget/ObservableScrollView;IIII)V

    :cond_0
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, Lcom/android/provision/widget/ObservableScrollView;->setScrollbarVisible(Z)V

    .line 37
    invoke-direct {p0}, Lcom/android/provision/widget/ObservableScrollView;->scheduleHide()V

    return-void
.end method

.method public final setOnScrollbarVisibilityChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/android/provision/widget/ObservableScrollView;->onScrollbarVisibilityChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setScrollViewListener(Lcom/android/provision/widget/ObservableScrollView$ScrollViewListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/android/provision/widget/ObservableScrollView;->scrollViewListener:Lcom/android/provision/widget/ObservableScrollView$ScrollViewListener;

    return-void
.end method
