.class Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "AccessibilityFloatingMenuController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 4
    .param p1, "visible"    # Z

    .line 78
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fputmIsKeyguardVisible(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Z)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmIsKeyguardVisible(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmBtnMode(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmBtnTargets(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$mhandleFloatingMenuVisibility(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;ZILjava/lang/String;)V

    .line 80
    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 89
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmContext(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fputmContext(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Landroid/content/Context;)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmAccessibilityButtonModeObserver(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;->getCurrentAccessibilityButtonMode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fputmBtnMode(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;I)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmAccessibilityButtonTargetsObserver(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;->getCurrentAccessibilityButtonTargets()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fputmBtnTargets(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmIsKeyguardVisible(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmBtnMode(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmBtnTargets(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$mhandleFloatingMenuVisibility(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;ZILjava/lang/String;)V

    .line 94
    return-void
.end method

.method public onUserSwitching(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 84
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$mdestroyFloatingMenu(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)V

    .line 85
    return-void
.end method

.method public onUserUnlocked()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmIsKeyguardVisible(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmBtnMode(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    invoke-static {v3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$fgetmBtnTargets(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->-$$Nest$mhandleFloatingMenuVisibility(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;ZILjava/lang/String;)V

    .line 74
    return-void
.end method
