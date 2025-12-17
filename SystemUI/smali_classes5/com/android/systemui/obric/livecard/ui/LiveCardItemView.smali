.class public final Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
.super Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.source "LiveCardItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/livecard/ui/LiveCardItemView$LiveCardItemViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016JP\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "createExpandableViewState",
        "Lcom/android/systemui/obric/livecard/ui/LiveCardItemView$LiveCardItemViewState;",
        "performAddAnimation",
        "",
        "delay",
        "",
        "duration",
        "isHeadsUpAppear",
        "",
        "onEndRunnable",
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
        "resetViewState",
        "Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;",
        "LiveCardItemViewState",
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    nop

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$drawable;->notification_livecard_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->setClipToActualHeight(Z)V

    .line 20
    nop

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected createExpandableViewState()Lcom/android/systemui/obric/livecard/ui/LiveCardItemView$LiveCardItemViewState;
    .locals 1

    .line 23
    new-instance v0, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView$LiveCardItemViewState;

    invoke-direct {v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView$LiveCardItemViewState;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->createExpandableViewState()Lcom/android/systemui/obric/livecard/ui/LiveCardItemView$LiveCardItemViewState;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    return-object v0
.end method

.method public performAddAnimation(JJZLjava/lang/Runnable;)V
    .locals 0
    .param p1, "delay"    # J
    .param p3, "duration"    # J
    .param p5, "isHeadsUpAppear"    # Z
    .param p6, "onEndRunnable"    # Ljava/lang/Runnable;

    .line 46
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

    .line 36
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public resetViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->resetViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView$LiveCardItemViewState;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.systemui.obric.livecard.ui.LiveCardItemView.LiveCardItemViewState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView$LiveCardItemViewState;

    .line 60
    .local v0, "liveCardItemViewState":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView$LiveCardItemViewState;
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView$LiveCardItemViewState;->setScaleX(F)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView$LiveCardItemViewState;->setScaleY(F)V

    .line 62
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    return-object v1
.end method
