.class Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnInsetsChangedListener;
.super Ljava/lang/Object;
.source "DesktopModeWindowDecorViewModel.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DesktopModeOnInsetsChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1214
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 5
    .param p1, "insetsState"    # Landroid/view/InsetsState;

    .line 1218
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1219
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v1

    .line 1220
    .local v1, "source":Landroid/view/InsetsSource;
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1221
    nop

    .line 1218
    .end local v1    # "source":Landroid/view/InsetsSource;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1224
    .restart local v1    # "source":Landroid/view/InsetsSource;
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$mgetFocusedDecor(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object v2

    .line 1225
    .local v2, "decor":Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    if-nez v2, :cond_1

    .line 1226
    return-void

    .line 1229
    :cond_1
    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 1231
    .local v3, "inImmersiveMode":Z
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmInImmersiveMode(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Z

    move-result v4

    if-eq v3, v4, :cond_3

    .line 1232
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingImmersiveHandleHiding()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1233
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1235
    :cond_2
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v4, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fputmInImmersiveMode(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Z)V

    .line 1238
    :cond_3
    return-void

    .line 1240
    .end local v0    # "i":I
    .end local v1    # "source":Landroid/view/InsetsSource;
    .end local v2    # "decor":Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    .end local v3    # "inImmersiveMode":Z
    :cond_4
    return-void
.end method
