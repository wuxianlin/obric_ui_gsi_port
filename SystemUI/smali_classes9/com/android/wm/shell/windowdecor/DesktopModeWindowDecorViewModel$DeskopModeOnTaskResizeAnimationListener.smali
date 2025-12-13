.class Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DeskopModeOnTaskResizeAnimationListener;
.super Ljava/lang/Object;
.source "DesktopModeWindowDecorViewModel.java"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeskopModeOnTaskResizeAnimationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1138
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DeskopModeOnTaskResizeAnimationListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DeskopModeOnTaskResizeAnimationListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DeskopModeOnTaskResizeAnimationListener;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(I)V
    .locals 2
    .param p1, "taskId"    # I

    .line 1160
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DeskopModeOnTaskResizeAnimationListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 1161
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    if-nez v0, :cond_0

    return-void

    .line 1162
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->hideResizeVeil()V

    .line 1163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setAnimatingTaskResize(Z)V

    .line 1164
    return-void
.end method

.method public onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 1142
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DeskopModeOnTaskResizeAnimationListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 1143
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    if-nez v0, :cond_0

    .line 1144
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1145
    return-void

    .line 1147
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->showResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 1148
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->setAnimatingTaskResize(Z)V

    .line 1149
    return-void
.end method

.method public onBoundsChange(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 1153
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DeskopModeOnTaskResizeAnimationListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 1154
    .local v0, "decoration":Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    if-nez v0, :cond_0

    return-void

    .line 1155
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 1156
    return-void
.end method
