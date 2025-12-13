.class public final synthetic Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/taskview/TaskView;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskView;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/taskview/TaskView;

    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    iput p3, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/taskview/TaskView;

    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    iget v2, p0, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/taskview/TaskView;->$r8$lambda$hi-ZaiCGJi6jLDTDKn7cmG0N6G0(Lcom/android/wm/shell/taskview/TaskView;Landroid/view/SurfaceControl$Transaction;I)V

    return-void
.end method
