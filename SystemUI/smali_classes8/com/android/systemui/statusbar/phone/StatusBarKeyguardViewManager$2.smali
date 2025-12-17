.class Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;
.super Ljava/lang/Object;
.source "StatusBarKeyguardViewManager.java"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$mshouldPlayBackAnimation(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$fgetmPrimaryBouncerView(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/systemui/bouncer/ui/BouncerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$fgetmPrimaryBouncerView(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/systemui/bouncer/ui/BouncerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;->getBackCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    .line 272
    :cond_0
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onBackPressed()V

    .line 255
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$mshouldPlayBackAnimation(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$fgetmPrimaryBouncerView(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/systemui/bouncer/ui/BouncerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$fgetmPrimaryBouncerView(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/systemui/bouncer/ui/BouncerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;->getBackCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackInvoked()V

    .line 258
    :cond_0
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/window/BackEvent;

    .line 262
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$mshouldPlayBackAnimation(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$fgetmPrimaryBouncerView(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/systemui/bouncer/ui/BouncerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$fgetmPrimaryBouncerView(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/systemui/bouncer/ui/BouncerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;->getBackCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/window/OnBackAnimationCallback;->onBackProgressed(Landroid/window/BackEvent;)V

    .line 265
    :cond_0
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/window/BackEvent;

    .line 276
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$mshouldPlayBackAnimation(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$fgetmPrimaryBouncerView(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/systemui/bouncer/ui/BouncerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->-$$Nest$fgetmPrimaryBouncerView(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/systemui/bouncer/ui/BouncerView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerView;->getDelegate()Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewDelegate;->getBackCallback()Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/window/OnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    .line 279
    :cond_0
    return-void
.end method
