.class Lcom/android/systemui/wmshell/WMShell$14;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;


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

    .line 370
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$14;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTasksVisibilityChanged(II)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "visibleTasksCount"    # I

    .line 373
    if-nez p1, :cond_1

    .line 374
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$14;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {v0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmSysUiState(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/32 v2, 0x4000000

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell$14;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {v1}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmDisplayTracker(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/settings/DisplayTracker;

    move-result-object v1

    .line 376
    invoke-interface {v1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 379
    :cond_1
    return-void
.end method
