.class final Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;
.super Ljava/lang/Object;
.source "KeyguardTransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StartedTransition"
.end annotation


# instance fields
.field final mFinishT:Landroid/view/SurfaceControl$Transaction;

.field final mInfo:Landroid/window/TransitionInfo;

.field final mPlayer:Landroid/window/IRemoteTransition;

.field final synthetic this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransition;)V
    .locals 0
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "player"    # Landroid/window/IRemoteTransition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->this$0:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 111
    iput-object p3, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 112
    iput-object p4, p0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$StartedTransition;->mPlayer:Landroid/window/IRemoteTransition;

    .line 113
    return-void
.end method
