.class Lcom/android/systemui/wmshell/WMShell$2;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wmshell/WMShell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/WMShell;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/wmshell/WMShell;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$2;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardShowingChanged()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$2;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {v0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmShell(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/wm/shell/sysui/ShellInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell$2;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {v1}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/wmshell/WMShell$2;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {v2}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v2

    .line 150
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/wmshell/WMShell$2;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {v3}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v3

    .line 151
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isAnimatingBetweenKeyguardAndSurfaceBehind()Z

    move-result v3

    .line 149
    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/sysui/ShellInterface;->onKeyguardVisibilityChanged(ZZZ)V

    .line 152
    return-void
.end method
