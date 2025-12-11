.class Lcom/android/server/app/GameManagerService$2;
.super Ljava/lang/Object;
.source "GameManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/app/GameManagerService;->addGameStateListener(Landroid/app/IGameStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/app/GameManagerService;

.field final synthetic val$listener:Landroid/app/IGameStateListener;

.field final synthetic val$listenerBinder:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/android/server/app/GameManagerService;Landroid/app/IGameStateListener;Landroid/os/IBinder;)V
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

    .line 1515
    iput-object p1, p0, Lcom/android/server/app/GameManagerService$2;->this$0:Lcom/android/server/app/GameManagerService;

    iput-object p2, p0, Lcom/android/server/app/GameManagerService$2;->val$listener:Landroid/app/IGameStateListener;

    iput-object p3, p0, Lcom/android/server/app/GameManagerService$2;->val$listenerBinder:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1517
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$2;->this$0:Lcom/android/server/app/GameManagerService;

    iget-object v1, p0, Lcom/android/server/app/GameManagerService$2;->val$listener:Landroid/app/IGameStateListener;

    invoke-static {v0, v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$mremoveGameStateListenerUnchecked(Lcom/android/server/app/GameManagerService;Landroid/app/IGameStateListener;)V

    .line 1518
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$2;->val$listenerBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1519
    return-void
.end method
