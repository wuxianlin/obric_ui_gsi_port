.class Lcom/android/systemui/keyguard/KeyguardService$1$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "KeyguardService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/KeyguardService$1;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardService$1;

.field final synthetic val$transition:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardService$1;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/keyguard/KeyguardService$1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardService$1;

    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardService$1$1;->val$transition:Landroid/os/IBinder;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    const-string v0, "KeyguardService"

    const-string v1, "Finish IRemoteAnimationRunner."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$1$1;->this$0:Lcom/android/systemui/keyguard/KeyguardService$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService$1$1;->val$transition:Landroid/os/IBinder;

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/KeyguardService$1;->-$$Nest$mfinish(Lcom/android/systemui/keyguard/KeyguardService$1;Landroid/os/IBinder;)V

    .line 283
    return-void
.end method
