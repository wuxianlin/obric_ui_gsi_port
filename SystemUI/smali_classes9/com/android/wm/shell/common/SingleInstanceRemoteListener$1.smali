.class Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;
.super Ljava/lang/Object;
.source "SingleInstanceRemoteListener.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;


# direct methods
.method public static synthetic $r8$lambda$wHhoyrecV_vRYxw7nVwJW23aZJw(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;Lcom/android/wm/shell/common/RemoteCallable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->lambda$binderDied$0(Lcom/android/wm/shell/common/RemoteCallable;)V

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 55
    .local p0, "this":Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;, "Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;"
    iput-object p1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->this$0:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$binderDied$0(Lcom/android/wm/shell/common/RemoteCallable;)V
    .locals 2
    .param p1, "callableController"    # Lcom/android/wm/shell/common/RemoteCallable;

    .line 61
    .local p0, "this":Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;, "Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;"
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->this$0:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->this$0:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-static {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->-$$Nest$fgetmOnUnregisterCallback(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)Ljava/util/function/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 63
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 59
    .local p0, "this":Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;, "Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;"
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->this$0:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-static {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->-$$Nest$fgetmCallableController(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)Lcom/android/wm/shell/common/RemoteCallable;

    move-result-object v0

    .line 60
    .local v0, "callableController":Lcom/android/wm/shell/common/RemoteCallable;, "TC;"
    iget-object v1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->this$0:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-static {v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->-$$Nest$fgetmCallableController(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)Lcom/android/wm/shell/common/RemoteCallable;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;Lcom/android/wm/shell/common/RemoteCallable;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method
