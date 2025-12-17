.class Lcom/android/wm/shell/pip/tv/TvPipMenuController$2;
.super Ljava/lang/Object;
.source "TvPipMenuController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipMenuController;->setUpViewSurfaceZOrder(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

.field final synthetic val$zOrderRelativeToPip:I


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/tv/TvPipMenuController;
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

    .line 218
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$2;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$2;->val$zOrderRelativeToPip:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuController$PipMenuSurfaceChangedCallback;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$2;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    iget v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$2;->val$zOrderRelativeToPip:I

    invoke-direct {v1, v2, p1, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$PipMenuSurfaceChangedCallback;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 223
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 227
    return-void
.end method
