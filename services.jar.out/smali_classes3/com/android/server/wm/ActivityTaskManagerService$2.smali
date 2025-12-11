.class Lcom/android/server/wm/ActivityTaskManagerService$2;
.super Lcom/android/internal/policy/KeyguardDismissCallback;
.source "ActivityTaskManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/ActivityTaskManagerService;->enterPictureInPictureMode(Lcom/android/server/wm/ActivityRecord;Landroid/app/PictureInPictureParams;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/ActivityTaskManagerService;

.field final synthetic val$enterPipRunnable:Ljava/lang/Runnable;

.field final synthetic val$transition:Lcom/android/server/wm/Transition;


# direct methods
.method public static synthetic $r8$lambda$lyK7Pbr6bzW7Ca4V-H0TxyGFzg0(Lcom/android/server/wm/ActivityTaskManagerService$2;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerService$2;->lambda$onDismissSucceeded$0(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/Transition;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/ActivityTaskManagerService;
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

    .line 3924
    iput-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService$2;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p2, p0, Lcom/android/server/wm/ActivityTaskManagerService$2;->val$transition:Lcom/android/server/wm/Transition;

    iput-object p3, p0, Lcom/android/server/wm/ActivityTaskManagerService$2;->val$enterPipRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/internal/policy/KeyguardDismissCallback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDismissSucceeded$0(Ljava/lang/Runnable;Z)V
    .locals 1
    .param p1, "enterPipRunnable"    # Ljava/lang/Runnable;
    .param p2, "deferred"    # Z

    .line 3932
    if-eqz p2, :cond_0

    .line 3933
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3935
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$2;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3937
    :goto_0
    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 4

    .line 3927
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$2;->val$transition:Lcom/android/server/wm/Transition;

    if-nez v0, :cond_0

    .line 3928
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$2;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$2;->val$enterPipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3929
    return-void

    .line 3931
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$2;->this$0:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$2;->val$transition:Lcom/android/server/wm/Transition;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService$2;->val$enterPipRunnable:Ljava/lang/Runnable;

    new-instance v3, Lcom/android/server/wm/ActivityTaskManagerService$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lcom/android/server/wm/ActivityTaskManagerService$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/ActivityTaskManagerService$2;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v3}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)Z

    .line 3938
    return-void
.end method
