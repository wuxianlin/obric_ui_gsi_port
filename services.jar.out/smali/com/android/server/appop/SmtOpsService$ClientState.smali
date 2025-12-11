.class public final Lcom/android/server/appop/SmtOpsService$ClientState;
.super Landroid/os/Binder;
.source "SmtOpsService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/SmtOpsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClientState"
.end annotation


# instance fields
.field final mAppToken:Landroid/os/IBinder;

.field final mPid:I

.field final mStartedOps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/appop/SmtOpsService$Op;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/appop/SmtOpsService;


# direct methods
.method public constructor <init>(Lcom/android/server/appop/SmtOpsService;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/appop/SmtOpsService;
    .param p2, "appToken"    # Landroid/os/IBinder;
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

    .line 189
    iput-object p1, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->this$0:Lcom/android/server/appop/SmtOpsService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 190
    iput-object p2, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->mAppToken:Landroid/os/IBinder;

    .line 191
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iput v0, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->mPid:I

    .line 192
    instance-of v0, p2, Landroid/os/Binder;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->mAppToken:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 202
    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->this$0:Lcom/android/server/appop/SmtOpsService;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 216
    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->this$0:Lcom/android/server/appop/SmtOpsService;

    iget-object v3, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/SmtOpsService$Op;

    invoke-virtual {v2, v3}, Lcom/android/server/appop/SmtOpsService;->finishOperationLocked(Lcom/android/server/appop/SmtOpsService$Op;)V

    .line 215
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 219
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 215
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 218
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->this$0:Lcom/android/server/appop/SmtOpsService;

    iget-object v1, v1, Lcom/android/server/appop/SmtOpsService;->mClients:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->mAppToken:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    monitor-exit v0

    .line 220
    return-void

    .line 219
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientState{mAppToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->mAppToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->mStartedOps:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/appop/SmtOpsService$ClientState;->mPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "local"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    return-object v0
.end method
