.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ResizeVeil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/ResizeVeil;->hideVeil()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $background:Landroid/view/SurfaceControl;

.field final synthetic $icon:Landroid/view/SurfaceControl;

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/wm/shell/windowdecor/ResizeVeil;
    .param p2, "$background"    # Landroid/view/SurfaceControl;
    .param p3, "$icon"    # Landroid/view/SurfaceControl;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->$background:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->$icon:Landroid/view/SurfaceControl;

    .line 351
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->access$getSurfaceControlTransactionSupplier$p(Lcom/android/wm/shell/windowdecor/ResizeVeil;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 354
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->$background:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;->$icon:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 357
    return-void
.end method
