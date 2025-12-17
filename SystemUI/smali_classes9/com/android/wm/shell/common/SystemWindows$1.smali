.class Lcom/android/wm/shell/common/SystemWindows$1;
.super Ljava/lang/Object;
.source "SystemWindows.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/SystemWindows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/SystemWindows;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/SystemWindows;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/common/SystemWindows;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows$1;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 75
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$1;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-static {v0}, Lcom/android/wm/shell/common/SystemWindows;->-$$Nest$fgetmPerDisplay(Lcom/android/wm/shell/common/SystemWindows;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 80
    .local v0, "pd":Lcom/android/wm/shell/common/SystemWindows$PerDisplay;
    if-nez v0, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 84
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 87
    return-void
.end method
