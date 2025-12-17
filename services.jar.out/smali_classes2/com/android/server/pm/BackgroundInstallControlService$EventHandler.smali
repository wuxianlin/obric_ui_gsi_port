.class Lcom/android/server/pm/BackgroundInstallControlService$EventHandler;
.super Landroid/os/Handler;
.source "BackgroundInstallControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/BackgroundInstallControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field private final mService:Lcom/android/server/pm/BackgroundInstallControlService;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/android/server/pm/BackgroundInstallControlService;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "service"    # Lcom/android/server/pm/BackgroundInstallControlService;

    .line 247
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 248
    iput-object p2, p0, Lcom/android/server/pm/BackgroundInstallControlService$EventHandler;->mService:Lcom/android/server/pm/BackgroundInstallControlService;

    .line 249
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 253
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundInstallControlService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService$EventHandler;->mService:Lcom/android/server/pm/BackgroundInstallControlService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/BackgroundInstallControlService;->handlePackageRemove(Ljava/lang/String;I)V

    .line 263
    goto :goto_0

    .line 259
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService$EventHandler;->mService:Lcom/android/server/pm/BackgroundInstallControlService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/BackgroundInstallControlService;->handlePackageAdd(Ljava/lang/String;I)V

    .line 260
    goto :goto_0

    .line 255
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService$EventHandler;->mService:Lcom/android/server/pm/BackgroundInstallControlService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/usage/UsageEvents$Event;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/BackgroundInstallControlService;->handleUsageEvent(Landroid/app/usage/UsageEvents$Event;I)V

    .line 257
    nop

    .line 267
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
