.class Lcom/android/systemui/wmshell/WMShell$7;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initSplitScreen(Lcom/android/wm/shell/splitscreen/SplitScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;

.field final synthetic val$splitScreen:Lcom/android/wm/shell/splitscreen/SplitScreen;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/splitscreen/SplitScreen;)V
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

    .line 267
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$7;->this$0:Lcom/android/systemui/wmshell/WMShell;

    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$7;->val$splitScreen:Lcom/android/wm/shell/splitscreen/SplitScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public moveFocusedTaskToFullscreen(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 270
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$7;->val$splitScreen:Lcom/android/wm/shell/splitscreen/SplitScreen;

    invoke-interface {v0}, Lcom/android/wm/shell/splitscreen/SplitScreen;->goToFullscreenFromSplit()V

    .line 271
    return-void
.end method

.method public setSplitscreenFocus(Z)V
    .locals 1
    .param p1, "leftOrTop"    # Z

    .line 275
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$7;->val$splitScreen:Lcom/android/wm/shell/splitscreen/SplitScreen;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreen;->setSplitscreenFocus(Z)V

    .line 276
    return-void
.end method
