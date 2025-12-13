.class Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "LegacyTransitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoteAnimationWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;-><init>(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmCancelled(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Z)V

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    iget-object v1, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    iget-object v2, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmNonApps(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V

    invoke-static {v1, v3}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmWallpapers(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V

    invoke-static {v0, v3}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmApps(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$mcheckApply(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Z)V

    .line 120
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 2
    .param p1, "transit"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {v0, p1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmTransit(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;I)V

    .line 108
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {v0, p2}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmApps(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {v0, p3}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmWallpapers(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {v0, p4}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmNonApps(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;[Landroid/view/RemoteAnimationTarget;)V

    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-static {v0, p5}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$fputmFinishCallback(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition$RemoteAnimationWrapper;->this$0:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->-$$Nest$mcheckApply(Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;Z)V

    .line 113
    return-void
.end method
