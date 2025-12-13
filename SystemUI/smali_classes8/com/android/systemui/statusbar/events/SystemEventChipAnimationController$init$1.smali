.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;
.super Ljava/lang/Object;
.source "SystemEventChipAnimationController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1",
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;",
        "onStatusBarContentInsetsChanged",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusBarContentInsetsChanged()V
    .locals 7

    .line 303
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$getContentInsetsProvider$p(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForCurrentRotation()Landroid/graphics/Rect;

    move-result-object v0

    .line 303
    nop

    .line 305
    .local v0, "newContentArea":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-static {v1, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateDimens(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroid/graphics/Rect;)V

    .line 309
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$getCurrentAnimatedView$p(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .local v1, "it":Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
    const/4 v3, 0x0

    .line 310
    .local v3, "$i$a$-let-SystemEventChipAnimationController$init$1$onStatusBarContentInsetsChanged$1":I
    invoke-static {v2, v1, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->access$updateChipBounds(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V

    .line 313
    const/4 v4, 0x0

    const/4 v5, 0x1

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object v4

    const-string/jumbo v5, "setDuration(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .local v4, "animator":Landroidx/core/animation/ValueAnimator;
    new-instance v5, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1$onStatusBarContentInsetsChanged$1$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1$onStatusBarContentInsetsChanged$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    check-cast v5, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroidx/core/animation/ValueAnimator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 315
    invoke-virtual {v4}, Landroidx/core/animation/ValueAnimator;->start()V

    .line 316
    nop

    .line 309
    .end local v1    # "it":Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;
    .end local v3    # "$i$a$-let-SystemEventChipAnimationController$init$1$onStatusBarContentInsetsChanged$1":I
    .end local v4    # "animator":Landroidx/core/animation/ValueAnimator;
    nop

    .line 317
    :cond_0
    return-void
.end method
