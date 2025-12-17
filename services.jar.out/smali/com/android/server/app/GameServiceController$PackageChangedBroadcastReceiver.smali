.class final Lcom/android/server/app/GameServiceController$PackageChangedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GameServiceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/app/GameServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PackageChangedBroadcastReceiver"
.end annotation


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/app/GameServiceController;


# direct methods
.method public static synthetic $r8$lambda$NbjS8cjtsU88tkU1TANmnmHMjCY(Lcom/android/server/app/GameServiceController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/app/GameServiceController;->-$$Nest$mevaluateActiveGameServiceProvider(Lcom/android/server/app/GameServiceController;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/app/GameServiceController;Ljava/lang/String;)V
    .locals 0
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/android/server/app/GameServiceController$PackageChangedBroadcastReceiver;->this$0:Lcom/android/server/app/GameServiceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 231
    iput-object p2, p0, Lcom/android/server/app/GameServiceController$PackageChangedBroadcastReceiver;->mPackageName:Ljava/lang/String;

    .line 232
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 236
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/app/GameServiceController$PackageChangedBroadcastReceiver;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/server/app/GameServiceController$PackageChangedBroadcastReceiver;->this$0:Lcom/android/server/app/GameServiceController;

    invoke-static {v0}, Lcom/android/server/app/GameServiceController;->-$$Nest$fgetmBackgroundExecutor(Lcom/android/server/app/GameServiceController;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/app/GameServiceController$PackageChangedBroadcastReceiver;->this$0:Lcom/android/server/app/GameServiceController;

    new-instance v2, Lcom/android/server/app/GameServiceController$PackageChangedBroadcastReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/app/GameServiceController$PackageChangedBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/app/GameServiceController;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method
