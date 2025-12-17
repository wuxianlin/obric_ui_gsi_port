.class Lcom/android/server/app/GameServiceProviderInstanceImpl$7;
.super Landroid/service/games/IGameSessionController$Stub;
.source "GameServiceProviderInstanceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/app/GameServiceProviderInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;


# direct methods
.method public static synthetic $r8$lambda$GUx1YH9iLeiPmRwgNvh_-pzvGa0(Lcom/android/server/app/GameServiceProviderInstanceImpl$7;ILcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameServiceProviderInstanceImpl$7;->lambda$takeScreenshot$0(ILcom/android/internal/infra/AndroidFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wcIQF0tgwSvxGC62jY0Lins38TI(Lcom/android/server/app/GameServiceProviderInstanceImpl$7;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/app/GameServiceProviderInstanceImpl$7;->lambda$restartGame$1(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/app/GameServiceProviderInstanceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/app/GameServiceProviderInstanceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$7;->this$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

    invoke-direct {p0}, Landroid/service/games/IGameSessionController$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$restartGame$1(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 222
    iget-object v0, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$7;->this$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

    invoke-static {v0, p1}, Lcom/android/server/app/GameServiceProviderInstanceImpl;->-$$Nest$mrestartGame(Lcom/android/server/app/GameServiceProviderInstanceImpl;I)V

    .line 223
    return-void
.end method

.method private synthetic lambda$takeScreenshot$0(ILcom/android/internal/infra/AndroidFuture;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "gameScreenshotResultFuture"    # Lcom/android/internal/infra/AndroidFuture;

    .line 211
    iget-object v0, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$7;->this$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/app/GameServiceProviderInstanceImpl;->takeScreenshot(ILcom/android/internal/infra/AndroidFuture;)V

    .line 213
    return-void
.end method


# virtual methods
.method public restartGame(I)V
    .locals 2
    .param p1, "taskId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_GAME_ACTIVITY"
    .end annotation

    .line 219
    invoke-super {p0}, Landroid/service/games/IGameSessionController$Stub;->restartGame_enforcePermission()V

    .line 221
    iget-object v0, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$7;->this$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

    invoke-static {v0}, Lcom/android/server/app/GameServiceProviderInstanceImpl;->-$$Nest$fgetmBackgroundExecutor(Lcom/android/server/app/GameServiceProviderInstanceImpl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/app/GameServiceProviderInstanceImpl$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/app/GameServiceProviderInstanceImpl$7$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/app/GameServiceProviderInstanceImpl$7;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method

.method public takeScreenshot(ILcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "gameScreenshotResultFuture"    # Lcom/android/internal/infra/AndroidFuture;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_GAME_ACTIVITY"
    .end annotation

    .line 208
    invoke-super {p0}, Landroid/service/games/IGameSessionController$Stub;->takeScreenshot_enforcePermission()V

    .line 210
    iget-object v0, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$7;->this$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

    invoke-static {v0}, Lcom/android/server/app/GameServiceProviderInstanceImpl;->-$$Nest$fgetmBackgroundExecutor(Lcom/android/server/app/GameServiceProviderInstanceImpl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/app/GameServiceProviderInstanceImpl$7$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/app/GameServiceProviderInstanceImpl$7$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/app/GameServiceProviderInstanceImpl$7;ILcom/android/internal/infra/AndroidFuture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method
