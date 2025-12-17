.class final Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;
.super Ljava/lang/Object;
.source "KeyguardTransitionHandler.java"

# interfaces
.implements Lcom/android/wm/shell/keyguard/KeyguardTransitions;


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyguardTransitionsImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;


# direct methods
.method public static synthetic $r8$lambda$nrVhy4WwkMqSBo9i1vqY2BDtFUM(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->lambda$setLaunchingActivityOverLockscreen$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tJMNVFhdqMyVoBrzQvboajuTTSI(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->lambda$register$0(Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)V

    return-void
.end method

.method private synthetic lambda$register$0(Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;)V
    .locals 1
    .param p1, "exitTransition"    # Landroid/window/IRemoteTransition;
    .param p2, "appearTransition"    # Landroid/window/IRemoteTransition;
    .param p3, "occludeTransition"    # Landroid/window/IRemoteTransition;
    .param p4, "occludeByDreamTransition"    # Landroid/window/IRemoteTransition;
    .param p5, "unoccludeTransition"    # Landroid/window/IRemoteTransition;

    .line 400
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {v0, p1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->-$$Nest$fputmExitTransition(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V

    .line 401
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {v0, p2}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->-$$Nest$fputmAppearTransition(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V

    .line 402
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {v0, p3}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->-$$Nest$fputmOccludeTransition(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V

    .line 403
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {v0, p4}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->-$$Nest$fputmOccludeByDreamTransition(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V

    .line 404
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {v0, p5}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->-$$Nest$fputmUnoccludeTransition(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/IRemoteTransition;)V

    .line 405
    return-void
.end method

.method private synthetic lambda$setLaunchingActivityOverLockscreen$1(Z)V
    .locals 1
    .param p1, "isLaunchingActivityOverLockscreen"    # Z

    .line 411
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {v0, p1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->-$$Nest$fputmIsLaunchingActivityOverLockscreen(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Z)V

    return-void
.end method


# virtual methods
.method public register(Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;)V
    .locals 9
    .param p1, "exitTransition"    # Landroid/window/IRemoteTransition;
    .param p2, "appearTransition"    # Landroid/window/IRemoteTransition;
    .param p3, "occludeTransition"    # Landroid/window/IRemoteTransition;
    .param p4, "occludeByDreamTransition"    # Landroid/window/IRemoteTransition;
    .param p5, "unoccludeTransition"    # Landroid/window/IRemoteTransition;

    .line 399
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v8, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;Landroid/window/IRemoteTransition;)V

    invoke-interface {v0, v8}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 406
    return-void
.end method

.method public setLaunchingActivityOverLockscreen(Z)V
    .locals 2
    .param p1, "isLaunchingActivityOverLockscreen"    # Z

    .line 410
    iget-object v0, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$KeyguardTransitionsImpl;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 412
    return-void
.end method
