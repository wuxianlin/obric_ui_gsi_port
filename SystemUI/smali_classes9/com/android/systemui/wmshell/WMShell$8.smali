.class Lcom/android/systemui/wmshell/WMShell$8;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreen$SplitInvocationListener;


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

    .line 278
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$8;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSplitAnimationInvoked(Z)V
    .locals 3
    .param p1, "animationRunning"    # Z

    .line 281
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$8;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {v0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmSysUiState(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell$8;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {v1}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmDisplayTracker(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/settings/DisplayTracker;

    move-result-object v1

    .line 282
    invoke-interface {v1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 283
    return-void
.end method
