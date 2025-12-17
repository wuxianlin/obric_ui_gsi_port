.class public final Lcom/android/server/appop/SmtOpsService$Callback;
.super Ljava/lang/Object;
.source "SmtOpsService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/SmtOpsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Callback"
.end annotation


# instance fields
.field final mCallback:Lcom/android/internal/app/ISmtOpsCallback;

.field final synthetic this$0:Lcom/android/server/appop/SmtOpsService;


# direct methods
.method public constructor <init>(Lcom/android/server/appop/SmtOpsService;Lcom/android/internal/app/ISmtOpsCallback;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/appop/SmtOpsService;
    .param p2, "callback"    # Lcom/android/internal/app/ISmtOpsCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/android/server/appop/SmtOpsService$Callback;->this$0:Lcom/android/server/appop/SmtOpsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Lcom/android/server/appop/SmtOpsService$Callback;->mCallback:Lcom/android/internal/app/ISmtOpsCallback;

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService$Callback;->mCallback:Lcom/android/internal/app/ISmtOpsCallback;

    invoke-interface {v0}, Lcom/android/internal/app/ISmtOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 170
    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService$Callback;->this$0:Lcom/android/server/appop/SmtOpsService;

    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService$Callback;->mCallback:Lcom/android/internal/app/ISmtOpsCallback;

    invoke-virtual {v0, v1}, Lcom/android/server/appop/SmtOpsService;->stopWatchingMode(Lcom/android/internal/app/ISmtOpsCallback;)V

    .line 179
    return-void
.end method

.method public unlinkToDeath()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService$Callback;->mCallback:Lcom/android/internal/app/ISmtOpsCallback;

    invoke-interface {v0}, Lcom/android/internal/app/ISmtOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 174
    return-void
.end method
