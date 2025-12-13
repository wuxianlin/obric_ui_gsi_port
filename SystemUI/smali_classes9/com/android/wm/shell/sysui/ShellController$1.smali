.class Lcom/android/wm/shell/sysui/ShellController$1;
.super Ljava/lang/Object;
.source "ShellController.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/sysui/ShellController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mInsetsState:Landroid/view/InsetsState;

.field final synthetic this$0:Lcom/android/wm/shell/sysui/ShellController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/sysui/ShellController;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/wm/shell/sysui/ShellController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$1;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$1;->mInsetsState:Landroid/view/InsetsState;

    return-void
.end method


# virtual methods
.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 8
    .param p1, "insetsState"    # Landroid/view/InsetsState;

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$1;->mInsetsState:Landroid/view/InsetsState;

    if-ne v0, p1, :cond_0

    .line 92
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$1;->mInsetsState:Landroid/view/InsetsState;

    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 96
    .local v0, "oldSource":Landroid/view/InsetsSource;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 97
    .local v3, "wasVisible":Z
    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 99
    .local v5, "oldFrame":Landroid/graphics/Rect;
    :goto_1
    sget v6, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {p1, v6}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v6

    .line 100
    .local v6, "newSource":Landroid/view/InsetsSource;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 101
    .local v1, "isVisible":Z
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v6}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v4

    :cond_4
    move-object v2, v4

    .line 103
    .local v2, "newFrame":Landroid/graphics/Rect;
    if-eq v3, v1, :cond_5

    .line 104
    iget-object v4, p0, Lcom/android/wm/shell/sysui/ShellController$1;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v4, v1}, Lcom/android/wm/shell/sysui/ShellController;->onImeVisibilityChanged(Z)V

    .line 107
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 108
    iget-object v4, p0, Lcom/android/wm/shell/sysui/ShellController$1;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v4, v2}, Lcom/android/wm/shell/sysui/ShellController;->onImeBoundsChanged(Landroid/graphics/Rect;)V

    .line 111
    :cond_6
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$1;->mInsetsState:Landroid/view/InsetsState;

    .line 112
    return-void
.end method
