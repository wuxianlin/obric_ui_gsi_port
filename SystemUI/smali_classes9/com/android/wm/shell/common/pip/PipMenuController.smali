.class public interface abstract Lcom/android/wm/shell/common/pip/PipMenuController;
.super Ljava/lang/Object;
.source "PipMenuController.java"


# static fields
.field public static final ALPHA_NO_CHANGE:F = -1.0f

.field public static final MENU_WINDOW_TITLE:Ljava/lang/String; = "PipMenuView"


# virtual methods
.method public abstract attach(Landroid/view/SurfaceControl;)V
.end method

.method public abstract detach()V
.end method

.method public getPipMenuLayoutParams(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 112
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x20840010

    const/4 v5, -0x3

    const/16 v3, 0x7f6

    move-object v0, v6

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 116
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 117
    invoke-virtual {v0, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$string;->pip_menu_accessibility_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 120
    return-object v0
.end method

.method public abstract isMenuVisible()Z
.end method

.method public movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 0
    .param p1, "pipLeash"    # Landroid/view/SurfaceControl;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;
    .param p4, "alpha"    # F

    .line 97
    return-void
.end method

.method public resizePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "pipLeash"    # Landroid/view/SurfaceControl;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;

    .line 89
    return-void
.end method

.method public abstract setAppActions(Ljava/util/List;Landroid/app/RemoteAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/app/RemoteAction;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showMenu()V
.end method

.method public updateMenuBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "destinationBounds"    # Landroid/graphics/Rect;

    .line 102
    return-void
.end method
