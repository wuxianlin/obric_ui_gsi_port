.class public final synthetic Lcom/android/wm/shell/windowdecor/QuickWindowDecoration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceControlViewHost;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControlViewHost;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration$$ExternalSyntheticLambda0;->f$2:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration$$ExternalSyntheticLambda0;->f$2:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/QuickWindowDecoration;->lambda$addCustomView$0(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
