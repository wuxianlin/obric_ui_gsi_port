.class Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$mupdateUserSwitcher(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 175
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->access$000(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->loadDimens()V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fgetmSystemEventAnimator(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->isAnimationRunning()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$mgetSystemEventAnimator(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Z)Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fputmSystemEventAnimator(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$mupdateShowScrollY(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->access$100(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->onDensityOrFontScaleChanged()V

    .line 164
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2
    .param p1, "orientation"    # I

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$mupdateShowScrollY(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fgetmCurrentScrollY(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->onStackLayoutScrollY(I)V

    .line 182
    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->access$200(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->onOverlayChanged()V

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->onThemeChanged()V

    .line 170
    return-void
.end method
