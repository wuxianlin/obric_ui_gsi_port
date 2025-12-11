.class Lcom/android/server/app/GameManagerService$1;
.super Ljava/lang/Object;
.source "GameManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/app/GameManagerService;->addGameModeListener(Landroid/app/IGameModeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/app/GameManagerService;

.field final synthetic val$listener:Landroid/app/IGameModeListener;

.field final synthetic val$listenerBinder:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/android/server/app/GameManagerService;Landroid/app/IGameModeListener;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/app/GameManagerService;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1470
    iput-object p1, p0, Lcom/android/server/app/GameManagerService$1;->this$0:Lcom/android/server/app/GameManagerService;

    iput-object p2, p0, Lcom/android/server/app/GameManagerService$1;->val$listener:Landroid/app/IGameModeListener;

    iput-object p3, p0, Lcom/android/server/app/GameManagerService$1;->val$listenerBinder:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1473
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$1;->this$0:Lcom/android/server/app/GameManagerService;

    iget-object v1, p0, Lcom/android/server/app/GameManagerService$1;->val$listener:Landroid/app/IGameModeListener;

    invoke-static {v0, v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$mremoveGameModeListenerUnchecked(Lcom/android/server/app/GameManagerService;Landroid/app/IGameModeListener;)V

    .line 1474
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$1;->val$listenerBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1475
    return-void
.end method
