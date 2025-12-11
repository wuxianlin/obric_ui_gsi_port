.class Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;
.super Ljava/lang/Object;
.source "AudioService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RmtSbmxFullVolDeathHandler"
.end annotation


# instance fields
.field private mICallback:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/server/audio/AudioService;


# direct methods
.method constructor <init>(Lcom/android/server/audio/AudioService;Landroid/os/IBinder;)V
    .locals 2
    .param p2, "cb"    # Landroid/os/IBinder;
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

    .line 5315
    iput-object p1, p0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->this$0:Lcom/android/server/audio/AudioService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5316
    iput-object p2, p0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->mICallback:Landroid/os/IBinder;

    .line 5318
    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5321
    goto :goto_0

    .line 5319
    :catch_0
    move-exception p1

    .line 5320
    .local p1, "e":Landroid/os/RemoteException;
    const-string v0, "AS.AudioService"

    const-string v1, "can\'t link to death"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5322
    .end local p1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 5337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recorder with remote submix at full volume died "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->mICallback:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AS.AudioService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5338
    iget-object v0, p0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->this$0:Lcom/android/server/audio/AudioService;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->mICallback:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/audio/AudioService;->forceRemoteSubmixFullVolume(ZLandroid/os/IBinder;)V

    .line 5339
    return-void
.end method

.method forget()V
    .locals 3

    .line 5330
    :try_start_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->mICallback:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5333
    goto :goto_0

    .line 5331
    :catch_0
    move-exception v0

    .line 5332
    .local v0, "e":Ljava/util/NoSuchElementException;
    const-string v1, "AS.AudioService"

    const-string v2, "error unlinking to death"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5334
    .end local v0    # "e":Ljava/util/NoSuchElementException;
    :goto_0
    return-void
.end method

.method isHandlerFor(Landroid/os/IBinder;)Z
    .locals 1
    .param p1, "cb"    # Landroid/os/IBinder;

    .line 5325
    iget-object v0, p0, Lcom/android/server/audio/AudioService$RmtSbmxFullVolDeathHandler;->mICallback:Landroid/os/IBinder;

    invoke-interface {v0, p1}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
