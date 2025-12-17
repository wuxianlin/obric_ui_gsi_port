.class public final Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AuthRippleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/AuthRippleView;->startDwellRipple(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleView;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/AuthRippleView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/biometrics/AuthRippleView;

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 143
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleView;->access$setDrawDwell$p(Lcom/android/systemui/biometrics/AuthRippleView;Z)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthRippleView;->access$getUnlockedRunnable$p(Lcom/android/systemui/biometrics/AuthRippleView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleView;->access$setUnlockedRunnable$p(Lcom/android/systemui/biometrics/AuthRippleView;Ljava/lang/Runnable;)V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthRippleView;->access$getOverlayController(Lcom/android/systemui/biometrics/AuthRippleView;)Lcom/android/systemui/biometrics/AuthWindowController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthWindowController;->destroy()V

    .line 158
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/biometrics/AuthRippleView;->access$setDrawDwell$p(Lcom/android/systemui/biometrics/AuthRippleView;Z)V

    .line 148
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthRippleView;->access$getOverlayController(Lcom/android/systemui/biometrics/AuthRippleView;)Lcom/android/systemui/biometrics/AuthWindowController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView$startDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthRippleView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const-string v2, "getDisplay(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthWindowController;->init(Landroid/view/Display;)V

    .line 149
    return-void
.end method
