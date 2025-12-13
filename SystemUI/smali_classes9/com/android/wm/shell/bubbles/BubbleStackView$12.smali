.class Lcom/android/wm/shell/bubbles/BubbleStackView$12;
.super Ljava/lang/Object;
.source "BubbleStackView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleStackViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy$Provider;Lcom/android/wm/shell/common/ShellExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/BubbleStackView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 978
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$12;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .line 980
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 984
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$12;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmAnimatingOutSurfaceReady(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 985
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 989
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$12;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->-$$Nest$fputmAnimatingOutSurfaceReady(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    .line 990
    return-void
.end method
