.class Lcom/android/server/app/GameServiceProviderInstanceImpl$6;
.super Landroid/service/games/IGameServiceController$Stub;
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
.method public static synthetic $r8$lambda$gg-NaxM7hWj216h-VvL3KuSR-uY(Lcom/android/server/app/GameServiceProviderInstanceImpl$6;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/app/GameServiceProviderInstanceImpl$6;->lambda$createGameSession$0(I)V

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

    .line 190
    iput-object p1, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$6;->this$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

    invoke-direct {p0}, Landroid/service/games/IGameServiceController$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$createGameSession$0(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 197
    iget-object v0, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$6;->this$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

    invoke-static {v0, p1}, Lcom/android/server/app/GameServiceProviderInstanceImpl;->-$$Nest$mcreateGameSession(Lcom/android/server/app/GameServiceProviderInstanceImpl;I)V

    .line 198
    return-void
.end method


# virtual methods
.method public createGameSession(I)V
    .locals 2
    .param p1, "taskId"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.MANAGE_GAME_ACTIVITY"
    .end annotation

    .line 194
    invoke-super {p0}, Landroid/service/games/IGameServiceController$Stub;->createGameSession_enforcePermission()V

    .line 196
    iget-object v0, p0, Lcom/android/server/app/GameServiceProviderInstanceImpl$6;->this$0:Lcom/android/server/app/GameServiceProviderInstanceImpl;

    invoke-static {v0}, Lcom/android/server/app/GameServiceProviderInstanceImpl;->-$$Nest$fgetmBackgroundExecutor(Lcom/android/server/app/GameServiceProviderInstanceImpl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/app/GameServiceProviderInstanceImpl$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/app/GameServiceProviderInstanceImpl$6$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/app/GameServiceProviderInstanceImpl$6;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method
