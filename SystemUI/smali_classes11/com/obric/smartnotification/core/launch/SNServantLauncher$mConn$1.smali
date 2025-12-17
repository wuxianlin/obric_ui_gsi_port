.class public final Lcom/obric/smartnotification/core/launch/SNServantLauncher$mConn$1;
.super Ljava/lang/Object;
.source "SNServantLauncher.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/smartnotification/core/launch/SNServantLauncher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/obric/smartnotification/core/launch/SNServantLauncher$mConn$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/smartnotification/core/launch/SNServantLauncher;


# direct methods
.method constructor <init>(Lcom/obric/smartnotification/core/launch/SNServantLauncher;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/obric/smartnotification/core/launch/SNServantLauncher;

    iput-object p1, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher$mConn$1;->this$0:Lcom/obric/smartnotification/core/launch/SNServantLauncher;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 105
    iget-object v0, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher$mConn$1;->this$0:Lcom/obric/smartnotification/core/launch/SNServantLauncher;

    invoke-static {v0}, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->access$getMHandleLock$p(Lcom/obric/smartnotification/core/launch/SNServantLauncher;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher$mConn$1;->this$0:Lcom/obric/smartnotification/core/launch/SNServantLauncher;

    monitor-enter v0

    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-synchronized-SNServantLauncher$mConn$1$onServiceConnected$1":I
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    .line 107
    .local v3, "$i$a$-runCatching-SNServantLauncher$mConn$1$onServiceConnected$1$svInterface$1":I
    invoke-static {p2}, Lcom/obric/smartnotification/ui/servant/ISNServant$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/smartnotification/ui/servant/ISNServant;

    move-result-object v4

    .line 106
    .end local v3    # "$i$a$-runCatching-SNServantLauncher$mConn$1$onServiceConnected$1$svInterface$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 108
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/obric/smartnotification/ui/servant/ISNServant;

    .line 106
    nop

    .line 110
    .local v3, "svInterface":Lcom/obric/smartnotification/ui/servant/ISNServant;
    if-eqz p2, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    new-instance v4, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    move-object v5, v3

    check-cast v5, Landroid/os/IInterface;

    invoke-direct {v4, v5}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;-><init>(Landroid/os/IInterface;)V

    .line 116
    .local v4, "h":Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
    move-object v5, v1

    check-cast v5, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;

    invoke-virtual {v4, v5}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->link(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 117
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v5, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v5, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onServiceConnected, cannot link, serviceName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    nop

    .end local v2    # "$i$a$-synchronized-SNServantLauncher$mConn$1$onServiceConnected$1":I
    .end local v3    # "svInterface":Lcom/obric/smartnotification/ui/servant/ISNServant;
    .end local v4    # "h":Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
    monitor-exit v0

    return-void

    .line 121
    .restart local v2    # "$i$a$-synchronized-SNServantLauncher$mConn$1$onServiceConnected$1":I
    .restart local v3    # "svInterface":Lcom/obric/smartnotification/ui/servant/ISNServant;
    .restart local v4    # "h":Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
    :cond_2
    :try_start_2
    sget-object v5, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v6, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v6, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->getSessionId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onServiceConnected, session="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " serviceName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v1}, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->access$getMLaunchedListener$p(Lcom/obric/smartnotification/core/launch/SNServantLauncher;)Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;->onLaunched(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V

    .line 123
    :cond_3
    invoke-static {v1, v4}, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->access$setMHandle$p(Lcom/obric/smartnotification/core/launch/SNServantLauncher;Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V

    .line 124
    nop

    .end local v2    # "$i$a$-synchronized-SNServantLauncher$mConn$1$onServiceConnected$1":I
    .end local v3    # "svInterface":Lcom/obric/smartnotification/ui/servant/ISNServant;
    .end local v4    # "h":Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    monitor-exit v0

    .line 124
    return-void

    .line 111
    .restart local v2    # "$i$a$-synchronized-SNServantLauncher$mConn$1$onServiceConnected$1":I
    .restart local v3    # "svInterface":Lcom/obric/smartnotification/ui/servant/ISNServant;
    :cond_4
    :goto_1
    :try_start_3
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v4, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v4, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onServiceConnected, invalid, serviceName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", svInterface="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    nop

    .end local v2    # "$i$a$-synchronized-SNServantLauncher$mConn$1$onServiceConnected$1":I
    .end local v3    # "svInterface":Lcom/obric/smartnotification/ui/servant/ISNServant;
    monitor-exit v0

    return-void

    .line 105
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 9
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 126
    iget-object v0, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher$mConn$1;->this$0:Lcom/obric/smartnotification/core/launch/SNServantLauncher;

    invoke-static {v0}, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->access$getMHandleLock$p(Lcom/obric/smartnotification/core/launch/SNServantLauncher;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher$mConn$1;->this$0:Lcom/obric/smartnotification/core/launch/SNServantLauncher;

    monitor-enter v0

    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-synchronized-SNServantLauncher$mConn$1$onServiceDisconnected$1":I
    :try_start_0
    invoke-static {v1}, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->access$getMHandle$p(Lcom/obric/smartnotification/core/launch/SNServantLauncher;)Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->unlink()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 128
    .local v3, "ur":Ljava/lang/Boolean;
    :goto_0
    sget-object v5, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v6, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v6, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onServiceDisconnected, serviceName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", unlinkRes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v1, v4}, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->access$setMHandle$p(Lcom/obric/smartnotification/core/launch/SNServantLauncher;Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V

    .line 131
    nop

    .end local v2    # "$i$a$-synchronized-SNServantLauncher$mConn$1$onServiceDisconnected$1":I
    .end local v3    # "ur":Ljava/lang/Boolean;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v0

    .line 131
    return-void

    .line 126
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
