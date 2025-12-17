.class Lcom/slardaros/client/SlardarServiceProxy;
.super Ljava/lang/Object;
.source "SlardarServiceProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slardaros/client/SlardarServiceProxy$InternalHolder;,
        Lcom/slardaros/client/SlardarServiceProxy$BindCallback;
    }
.end annotation


# static fields
.field private static final MAX_RETRY_COUNT:I = 0x0

.field private static final RETRY_DELAY:J = 0x3e8L


# instance fields
.field private mBindCallback:Lcom/slardaros/client/SlardarServiceProxy$BindCallback;

.field private mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mMessenger:Landroid/os/Messenger;

.field private mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUnbindMySelf:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    iput-boolean v1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mUnbindMySelf:Z

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Lcom/slardaros/client/SlardarServiceProxy$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/slardaros/client/SlardarServiceProxy$1;

    .line 28
    invoke-direct {p0}, Lcom/slardaros/client/SlardarServiceProxy;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/slardaros/client/SlardarServiceProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/slardaros/client/SlardarServiceProxy;

    .line 28
    invoke-direct {p0}, Lcom/slardaros/client/SlardarServiceProxy;->bindSlardarService()Z

    move-result v0

    return v0
.end method

.method private bindSlardarService()Z
    .locals 7

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bytedance.os.slardar.ACTION_SLARDAR_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    .line 119
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    iget-object v2, p0, Lcom/slardaros/client/SlardarServiceProxy;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/slardaros/client/SlardarServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 122
    :cond_0
    const-string v2, "Slardaros_Agent"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 123
    const-string v4, "Can not resolve slardarosclient app! packageManager is null "

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return v3

    .line 126
    :cond_1
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 127
    .local v4, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-nez v4, :cond_2

    .line 128
    return v3

    .line 130
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 131
    const-string v5, "Can not resolve slardarosclient app! We got empty list!"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return v3

    .line 133
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_4

    .line 134
    const-string v5, "can not resolve slardarosclient app! We got several results!"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return v3

    .line 137
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v2, p0, Lcom/slardaros/client/SlardarServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    return v2
.end method

.method public static getSlardarServiceProxy(Landroid/os/Handler;)Lcom/slardaros/client/SlardarServiceProxy;
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/slardaros/client/SlardarServiceProxy$InternalHolder;->sServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    iget-object v0, v0, Lcom/slardaros/client/SlardarServiceProxy;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 273
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 277
    sget-object v0, Lcom/slardaros/client/SlardarServiceProxy$InternalHolder;->sServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    iput-object p0, v0, Lcom/slardaros/client/SlardarServiceProxy;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A handler needed by SlardarServiceProxy and handler should runs in the non-main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    :goto_0
    sget-object v0, Lcom/slardaros/client/SlardarServiceProxy$InternalHolder;->sServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    return-object v0
.end method

.method private notifyBindCallback(Z)V
    .locals 1
    .param p1, "connected"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connected"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mBindCallback:Lcom/slardaros/client/SlardarServiceProxy$BindCallback;

    if-eqz v0, :cond_1

    .line 263
    if-eqz p1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mBindCallback:Lcom/slardaros/client/SlardarServiceProxy$BindCallback;

    invoke-interface {v0}, Lcom/slardaros/client/SlardarServiceProxy$BindCallback;->onTeaServiceConnected()V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mBindCallback:Lcom/slardaros/client/SlardarServiceProxy$BindCallback;

    invoke-interface {v0}, Lcom/slardaros/client/SlardarServiceProxy$BindCallback;->onTeaServiceDisconnected()V

    .line 269
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 91
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 92
    return v0

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mContext:Landroid/content/Context;

    .line 95
    iget-object v1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    if-eqz v1, :cond_1

    .line 96
    invoke-direct {p0, v2}, Lcom/slardaros/client/SlardarServiceProxy;->notifyBindCallback(Z)V

    .line 97
    return v2

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/slardaros/client/SlardarServiceProxy;->bindSlardarService()Z

    move-result v1

    const-string v3, "Slardaros_Agent"

    if-eqz v1, :cond_2

    .line 100
    const-string v0, "Connecting slardar service"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return v2

    .line 103
    :cond_2
    const-string v1, "Can\'t connect to slardar service"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0}, Lcom/slardaros/client/SlardarServiceProxy;->unbindService()V

    .line 105
    return v0
.end method

.method public isServiceConnected()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAbResult(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 68
    .local v0, "message":Landroid/os/Message;
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 69
    iget-object v1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 70
    const/16 v1, 0x3ee

    iput v1, v0, Landroid/os/Message;->what:I

    .line 71
    iget-object v1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .end local v0    # "message":Landroid/os/Message;
    :cond_0
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlardarServiceProxy onAbResult ex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Slardaros_Agent"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 258
    invoke-virtual {p0, p1}, Lcom/slardaros/client/SlardarServiceProxy;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 259
    return-void
.end method

.method public onEvent(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agentEvents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slardaros/client/AgentEvent;",
            ">;)Z"
        }
    .end annotation

    .line 156
    .local p1, "agentEvents":Ljava/util/List;, "Ljava/util/List<Lcom/slardaros/client/AgentEvent;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 158
    .local v0, "message":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .local v2, "slardarBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .local v3, "errorBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .local v4, "infoBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/slardaros/client/AgentEvent;

    .line 165
    .local v6, "event":Lcom/slardaros/client/AgentEvent;
    instance-of v7, v6, Lcom/slardaros/client/SlardarEvent;

    if-eqz v7, :cond_1

    .line 166
    move-object v7, v6

    check-cast v7, Lcom/slardaros/client/SlardarEvent;

    .line 167
    .local v7, "slardarEvent":Lcom/slardaros/client/SlardarEvent;
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 168
    .local v8, "ev":Landroid/os/Bundle;
    const-string v9, "key_event"

    invoke-virtual {v7}, Lcom/slardaros/client/SlardarEvent;->getEvent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v9, "key_params"

    invoke-virtual {v7}, Lcom/slardaros/client/SlardarEvent;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/slardaros/client/SlardarEvent;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v9, "key_instant"

    invoke-virtual {v7}, Lcom/slardaros/client/SlardarEvent;->isInstant()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    const-string v9, "key_timestamp"

    invoke-virtual {v7}, Lcom/slardaros/client/SlardarEvent;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 172
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    nop

    .end local v7    # "slardarEvent":Lcom/slardaros/client/SlardarEvent;
    .end local v8    # "ev":Landroid/os/Bundle;
    goto/16 :goto_2

    :cond_1
    instance-of v7, v6, Lcom/slardaros/client/ErrorEvent;

    if-eqz v7, :cond_2

    .line 174
    move-object v7, v6

    check-cast v7, Lcom/slardaros/client/ErrorEvent;

    .line 175
    .local v7, "errorEvent":Lcom/slardaros/client/ErrorEvent;
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 176
    .restart local v8    # "ev":Landroid/os/Bundle;
    const-string v9, "key_error_tag"

    invoke-virtual {v7}, Lcom/slardaros/client/ErrorEvent;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v9, "key_error_type"

    invoke-virtual {v7}, Lcom/slardaros/client/ErrorEvent;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v9, "key_error_summary"

    invoke-virtual {v7}, Lcom/slardaros/client/ErrorEvent;->getSummary()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v9, "key_error_logpath"

    invoke-virtual {v7}, Lcom/slardaros/client/ErrorEvent;->getLogPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v9, "key_error_isdelete"

    invoke-virtual {v7}, Lcom/slardaros/client/ErrorEvent;->isDelete()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string v9, "key_error_package"

    invoke-virtual {v7}, Lcom/slardaros/client/ErrorEvent;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v9, "key_error_boottime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 183
    const-string v9, "key_error_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 184
    const-string v9, "key_error_catchlog"

    invoke-virtual {v7}, Lcom/slardaros/client/ErrorEvent;->isCatchLog()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    nop

    .end local v7    # "errorEvent":Lcom/slardaros/client/ErrorEvent;
    .end local v8    # "ev":Landroid/os/Bundle;
    goto :goto_2

    :cond_2
    instance-of v7, v6, Lcom/slardaros/client/InfoEvent;

    if-eqz v7, :cond_3

    .line 187
    move-object v7, v6

    check-cast v7, Lcom/slardaros/client/InfoEvent;

    .line 188
    .local v7, "infoEvent":Lcom/slardaros/client/InfoEvent;
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 189
    .restart local v8    # "ev":Landroid/os/Bundle;
    const-string v9, "key_info_logid"

    invoke-virtual {v7}, Lcom/slardaros/client/InfoEvent;->getLogId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v9, "key_info_logtype"

    invoke-virtual {v7}, Lcom/slardaros/client/InfoEvent;->getLogType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v9, "key_info_logpath"

    invoke-virtual {v7}, Lcom/slardaros/client/InfoEvent;->getLogPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v9, "key_info_isdelete"

    invoke-virtual {v7}, Lcom/slardaros/client/InfoEvent;->isDelete()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .end local v6    # "event":Lcom/slardaros/client/AgentEvent;
    .end local v7    # "infoEvent":Lcom/slardaros/client/InfoEvent;
    .end local v8    # "ev":Landroid/os/Bundle;
    :cond_3
    :goto_2
    goto/16 :goto_0

    .line 196
    :cond_4
    iget-object v5, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    if-nez v5, :cond_5

    .line 197
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/slardaros/client/BaseHandler;->onEvents(Ljava/util/List;)V

    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "key_data"

    if-lez v5, :cond_6

    .line 200
    const/16 v5, 0x3e9

    :try_start_1
    iput v5, v0, Landroid/os/Message;->what:I

    .line 201
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 202
    iget-object v5, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v5, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 203
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 205
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 206
    const/16 v5, 0x3ea

    iput v5, v0, Landroid/os/Message;->what:I

    .line 207
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    iget-object v5, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v5, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 209
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 211
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 212
    const/16 v5, 0x3eb

    iput v5, v0, Landroid/os/Message;->what:I

    .line 213
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    iget-object v5, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v5, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 215
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :cond_8
    :goto_3
    const/4 v5, 0x1

    return v5

    .line 222
    .end local v0    # "message":Landroid/os/Message;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "slardarBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    .end local v3    # "errorBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    .end local v4    # "infoBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    :cond_9
    goto :goto_4

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlardarServiceProxy onEvent ex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Slardaros_Agent"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public onProfile(Lcom/slardaros/client/AppProfile;Landroid/os/Messenger;)V
    .locals 5
    .param p1, "profile"    # Lcom/slardaros/client/AppProfile;
    .param p2, "cMessenger"    # Landroid/os/Messenger;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "cMessenger"
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 45
    .local v0, "message":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 48
    iget-object v2, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 49
    const/16 v2, 0x3ec

    iput v2, v0, Landroid/os/Message;->what:I

    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 51
    .local v2, "out":Landroid/os/Parcel;
    const-string v3, "SlardarAgent_profle"

    invoke-virtual {p1}, Lcom/slardaros/client/AppProfile;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/slardaros/client/AppProfile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 54
    const-string v3, "key_data"

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 55
    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 56
    iget-object v3, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .end local v0    # "message":Landroid/os/Message;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "out":Landroid/os/Parcel;
    :cond_0
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlardarServiceProxy onProfile ex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Slardaros_Agent"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 229
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    .line 230
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/slardaros/client/SlardarServiceProxy;->notifyBindCallback(Z)V

    .line 231
    iget-object v1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    .line 238
    const-string v0, "onServiceDisconnected"

    const-string v1, "Slardaros_Agent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-boolean v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mUnbindMySelf:Z

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlardarServiceProxy retry times: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/slardaros/client/SlardarServiceProxy;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/slardaros/client/SlardarServiceProxy$1;

    invoke-direct {v1, p0}, Lcom/slardaros/client/SlardarServiceProxy$1;-><init>(Lcom/slardaros/client/SlardarServiceProxy;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlardarServiceProxy connected to slardar service error with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/slardaros/client/SlardarServiceProxy;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " times retry."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_1
    :goto_0
    return-void
.end method

.method public setBindCallback(Lcom/slardaros/client/SlardarServiceProxy$BindCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/slardaros/client/SlardarServiceProxy$BindCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mBindCallback:Lcom/slardaros/client/SlardarServiceProxy$BindCallback;

    .line 110
    return-void
.end method

.method public unbindService()V
    .locals 3

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mUnbindMySelf:Z

    .line 143
    invoke-virtual {p0}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 146
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlardarServiceProxy unbind ex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Slardaros_Agent"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method
