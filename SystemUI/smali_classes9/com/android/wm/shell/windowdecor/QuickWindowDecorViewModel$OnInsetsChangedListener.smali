.class Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$OnInsetsChangedListener;
.super Ljava/lang/Object;
.source "QuickWindowDecorViewModel.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnInsetsChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 461
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$OnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 5
    .param p1, "insetsState"    # Landroid/view/InsetsState;

    .line 464
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$OnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmWindowDecorByTaskId(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 465
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$OnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmDisplayController(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$OnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmContext(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    return-void

    .line 471
    :cond_1
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 472
    .local v0, "imeInsets":Landroid/view/InsetsSource;
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$OnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmImeInsetsSources(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/view/InsetsSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/InsetsSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 477
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$OnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v1, v0}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fputmImeInsetsSources(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;Landroid/view/InsetsSource;)V

    .line 478
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$OnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmMainHandler(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$OnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmRunnable(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 479
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$OnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmMainHandler(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel$OnInsetsChangedListener;->this$0:Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;->-$$Nest$fgetmRunnable(Lcom/android/wm/shell/windowdecor/QuickWindowDecorViewModel;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    return-void

    .line 474
    :cond_3
    :goto_0
    return-void
.end method
