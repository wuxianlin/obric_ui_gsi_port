.class final Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;
.super Ljava/lang/Object;
.source "SplitShadeLockScreenOverScroller.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    .local v0, "overScrollAmount":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    invoke-static {v1}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->access$getQS(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    invoke-static {v1}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->access$getScrimController$p(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)Lcom/android/systemui/statusbar/phone/ScrimController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationsOverScrollAmount(I)V

    .line 114
    iget-object v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    invoke-static {v1}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->access$getNsslController(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    .line 115
    return-void
.end method
