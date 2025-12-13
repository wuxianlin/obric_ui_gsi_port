.class public final Lcom/bytedance/ai/ipc/client/IPCClientManager$serviceConnection$1;
.super Ljava/lang/Object;
.source "IPCClientManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ipc/client/IPCClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ai/ipc/client/IPCClientManager$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "binder",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "AppletIPCSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onServiceConnected() called with: name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", binder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPCClientManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->INSTANCE:Lcom/bytedance/ai/ipc/client/IPCClientManager;

    invoke-static {p2}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->access$setMStub$p(Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;)V

    .line 89
    invoke-static {}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->access$getMStub$p()Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->access$getAppletHostCallback$p()Lcom/bytedance/ai/ipc/client/IPCClientManager$appletHostCallback$1;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;->registerCallback(Lcom/bytedance/ai/ipc/IOnAppletDataProcessingCallback;)V

    .line 90
    :cond_0
    sget-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->INSTANCE:Lcom/bytedance/ai/ipc/client/IPCClientManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->access$completeBindServiceTasks(Lcom/bytedance/ai/ipc/client/IPCClientManager;Z)V

    .line 91
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v0, "IPCClientManager"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    sget-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->INSTANCE:Lcom/bytedance/ai/ipc/client/IPCClientManager;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->access$setMStub$p(Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;)V

    .line 96
    return-void
.end method
