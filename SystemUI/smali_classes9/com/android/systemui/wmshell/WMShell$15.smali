.class Lcom/android/systemui/wmshell/WMShell$15;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initDesktopMode(Lcom/android/wm/shell/desktopmode/DesktopMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;

.field final synthetic val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopMode;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/desktopmode/DesktopMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/wmshell/WMShell;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$15;->this$0:Lcom/android/systemui/wmshell/WMShell;

    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public moveFocusedTaskToDesktop(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 384
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopMode;

    sget-object v1, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    invoke-interface {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopMode;->moveFocusedTaskToDesktop(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 386
    return-void
.end method

.method public moveFocusedTaskToFullscreen(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 389
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopMode;

    sget-object v1, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    invoke-interface {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopMode;->moveFocusedTaskToFullscreen(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 391
    return-void
.end method

.method public moveFocusedTaskToStageSplit(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "leftOrTop"    # Z

    .line 394
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopMode;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopMode;->moveFocusedTaskToStageSplit(IZ)V

    .line 395
    return-void
.end method
