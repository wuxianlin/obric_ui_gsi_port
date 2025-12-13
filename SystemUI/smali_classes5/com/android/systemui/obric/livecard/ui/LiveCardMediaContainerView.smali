.class public final Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;
.super Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.source "LiveCardMediaContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView$MediaContainerViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002J*\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016JN\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u000e\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000eJ\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "assertMediaContainerVisibility",
        "",
        "visibility",
        "",
        "createExpandableViewState",
        "Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;",
        "isVisibilityValid",
        "",
        "performAddAnimation",
        "delay",
        "",
        "duration",
        "isHeadsUpAppear",
        "onEnd",
        "Ljava/lang/Runnable;",
        "performRemoveAnimation",
        "translationDirection",
        "",
        "isHeadsUpAnimation",
        "onStartedRunnable",
        "onFinishedRunnable",
        "animationListener",
        "Landroid/animation/AnimatorListenerAdapter;",
        "clipSide",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;",
        "setKeyguardVisibility",
        "isVisible",
        "setVisibility",
        "MediaContainerViewState",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    nop

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;->setClipToActualHeight(Z)V

    .line 21
    nop

    .line 17
    return-void
.end method

.method private final assertMediaContainerVisibility(I)V
    .locals 3
    .param p1, "visibility"    # I

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .local v0, "currentViewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    instance-of v1, v0, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView$MediaContainerViewState;

    if-eqz v1, :cond_0

    .line 65
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView$MediaContainerViewState;

    invoke-virtual {v1}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView$MediaContainerViewState;->getShouldBeVisible()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    .line 66
    const-string v1, "MediaContainerView"

    const-string v2, "MediaContainerView should be GONE but its visibility changed to VISIBLE"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    return-void
.end method

.method private final isVisibilityValid(I)Z
    .locals 5
    .param p1, "visibility"    # I

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    instance-of v1, v0, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView$MediaContainerViewState;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView$MediaContainerViewState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 57
    .local v0, "currentViewState":Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView$MediaContainerViewState;
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView$MediaContainerViewState;->getShouldBeVisible()Z

    move-result v2

    xor-int/2addr v2, v1

    .line 58
    .local v2, "shouldBeGone":Z
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_2
    if-eq p1, v4, :cond_3

    :goto_1
    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    return v1
.end method


# virtual methods
.method protected createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 81
    new-instance v0, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView$MediaContainerViewState;

    invoke-direct {v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView$MediaContainerViewState;-><init>()V

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    return-object v0
.end method

.method public performAddAnimation(JJZLjava/lang/Runnable;)V
    .locals 0
    .param p1, "delay"    # J
    .param p3, "duration"    # J
    .param p5, "isHeadsUpAppear"    # Z
    .param p6, "onEnd"    # Ljava/lang/Runnable;

    .line 41
    return-void
.end method

.method public performRemoveAnimation(JJFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J
    .locals 2
    .param p1, "duration"    # J
    .param p3, "delay"    # J
    .param p5, "translationDirection"    # F
    .param p6, "isHeadsUpAnimation"    # Z
    .param p7, "onStartedRunnable"    # Ljava/lang/Runnable;
    .param p8, "onFinishedRunnable"    # Ljava/lang/Runnable;
    .param p9, "animationListener"    # Landroid/animation/AnimatorListenerAdapter;
    .param p10, "clipSide"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    const-string v0, "clipSide"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final setKeyguardVisibility(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .local v0, "currentViewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    instance-of v1, v0, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView$MediaContainerViewState;

    if-eqz v1, :cond_0

    .line 75
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView$MediaContainerViewState;

    invoke-virtual {v1, p1}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView$MediaContainerViewState;->setShouldBeVisible(Z)V

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 44
    invoke-static {}, Lcom/android/systemui/Flags;->bindKeyguardMediaVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;->isVisibilityValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setVisibility(I)V

    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/systemui/obric/livecard/ui/LiveCardMediaContainerView;->assertMediaContainerVisibility(I)V

    .line 53
    return-void
.end method
