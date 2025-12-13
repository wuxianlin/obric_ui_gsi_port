.class public final synthetic Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

.field public final synthetic f$1:Landroid/view/SurfaceControl;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;Landroid/view/SurfaceControl;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl;

    iput p3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->$r8$lambda$5MP4U5tIrJbzaGG0hNtulD3CY7Q(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
