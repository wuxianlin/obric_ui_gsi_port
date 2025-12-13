.class Lcom/android/wm/shell/back/BackAnimationRunner$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "BackAnimationRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/back/BackAnimationRunner;->startAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationRunner;

.field final synthetic val$apps:[Landroid/view/RemoteAnimationTarget;

.field final synthetic val$finishedCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/back/BackAnimationRunner;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/back/BackAnimationRunner;
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

    .line 90
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->this$0:Lcom/android/wm/shell/back/BackAnimationRunner;

    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->val$apps:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->val$finishedCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->this$0:Lcom/android/wm/shell/back/BackAnimationRunner;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->val$apps:[Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/back/BackAnimationRunner;->shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->this$0:Lcom/android/wm/shell/back/BackAnimationRunner;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationRunner;->-$$Nest$fgetmCujType(Lcom/android/wm/shell/back/BackAnimationRunner;)I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/common/InteractionJankMonitorUtils;->endTracing(I)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->val$finishedCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    return-void
.end method
