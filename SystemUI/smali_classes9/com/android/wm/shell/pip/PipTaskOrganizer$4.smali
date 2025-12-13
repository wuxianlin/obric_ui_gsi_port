.class Lcom/android/wm/shell/pip/PipTaskOrganizer$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PipTaskOrganizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$surface:Landroid/view/SurfaceControl;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/PipTaskOrganizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1958
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;->val$surface:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1961
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;->this$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;->val$surface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;->val$callback:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->-$$Nest$mremoveContentOverlay(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    .line 1962
    return-void
.end method
