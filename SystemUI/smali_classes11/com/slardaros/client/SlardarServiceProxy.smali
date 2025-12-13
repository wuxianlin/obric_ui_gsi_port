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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    iput-boolean v1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mUnbindMySelf:Z

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lcom/slardaros/client/SlardarServiceProxy$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/slardaros/client/SlardarServiceProxy$1;

    .line 29
    invoke-direct {p0}, Lcom/slardaros/client/SlardarServiceProxy;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/slardaros/client/SlardarServiceProxy;)Z
    .locals 1
    .param p0, "x0"    # Lcom/slardaros/client/SlardarServiceProxy;

    .line 29
    invoke-direct {p0}, Lcom/slardaros/client/SlardarServiceProxy;->bindSlardarService()Z

    move-result v0

    return v0
.end method

.method private bindSlardarService()Z
    .locals 8

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bytedance.os.slardar.ACTION_SLARDAR_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    .line 120
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    iget-object v2, p0, Lcom/slardaros/client/SlardarServiceProxy;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/slardaros/client/SlardarServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 123
    :cond_0
    const-string v2, "Slardaros_Agent"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 124
    const-string v4, "Can not resolve slardarosclient app! packageManager is null "

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return v3

    .line 127
    :cond_1
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 128
    .local v4, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-nez v4, :cond_2

    .line 129
    return v3

    .line 131
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 132
    const-string v5, "Can not resolve slardarosclient app! We got empty list!"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return v3

    .line 134
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_4

    .line 135
    const-string v5, "can not resolve slardarosclient app! We got several results!"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return v3

    .line 138
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "target packageName: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :try_start_0
    iget-object v5, p0, Lcom/slardaros/client/SlardarServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v0, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 142
    :catch_0
    move-exception v5

    .line 143
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return v3
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

    .line 295
    sget-object v0, Lcom/slardaros/client/SlardarServiceProxy$InternalHolder;->sServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    iget-object v0, v0, Lcom/slardaros/client/SlardarServiceProxy;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 296
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 300
    sget-object v0, Lcom/slardaros/client/SlardarServiceProxy$InternalHolder;->sServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    iput-object p0, v0, Lcom/slardaros/client/SlardarServiceProxy;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A handler needed by SlardarServiceProxy and handler should runs in the non-main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
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

    .line 285
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mBindCallback:Lcom/slardaros/client/SlardarServiceProxy$BindCallback;

    if-eqz v0, :cond_1

    .line 286
    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mBindCallback:Lcom/slardaros/client/SlardarServiceProxy$BindCallback;

    invoke-interface {v0}, Lcom/slardaros/client/SlardarServiceProxy$BindCallback;->onTeaServiceConnected()V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mBindCallback:Lcom/slardaros/client/SlardarServiceProxy$BindCallback;

    invoke-interface {v0}, Lcom/slardaros/client/SlardarServiceProxy$BindCallback;->onTeaServiceDisconnected()V

    .line 292
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

    .line 92
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 93
    return v0

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mContext:Landroid/content/Context;

    .line 96
    iget-object v1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    if-eqz v1, :cond_1

    .line 97
    invoke-direct {p0, v2}, Lcom/slardaros/client/SlardarServiceProxy;->notifyBindCallback(Z)V

    .line 98
    return v2

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/slardaros/client/SlardarServiceProxy;->bindSlardarService()Z

    move-result v1

    const-string v3, "Slardaros_Agent"

    if-eqz v1, :cond_2

    .line 101
    const-string v0, "Connecting slardar service"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return v2

    .line 104
    :cond_2
    const-string v1, "Can\'t connect to slardar service"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Lcom/slardaros/client/SlardarServiceProxy;->unbindService()V

    .line 106
    return v0
.end method

.method public isServiceConnected()Z
    .locals 1

    .line 114
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

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 69
    .local v0, "message":Landroid/os/Message;
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 70
    iget-object v1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 71
    const/16 v1, 0x3ee

    iput v1, v0, Landroid/os/Message;->what:I

    .line 72
    iget-object v1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .end local v0    # "message":Landroid/os/Message;
    :cond_0
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
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

    .line 78
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

    .line 281
    invoke-virtual {p0, p1}, Lcom/slardaros/client/SlardarServiceProxy;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 282
    return-void
.end method

.method public onEvent(Ljava/util/List;)Z
    .locals 17
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

    .line 164
    .local p1, "agentEvents":Ljava/util/List;, "Ljava/util/List<Lcom/slardaros/client/AgentEvent;>;"
    move-object/from16 v1, p0

    const-string v2, "Slardaros_Agent"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 165
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 166
    .local v0, "message":Landroid/os/Message;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 167
    .local v3, "bundle":Landroid/os/Bundle;
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 169
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .local v4, "slardarBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .local v5, "errorBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .local v6, "infoBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .local v7, "metricBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/slardaros/client/AgentEvent;

    .line 174
    .local v9, "event":Lcom/slardaros/client/AgentEvent;
    instance-of v10, v9, Lcom/slardaros/client/SlardarEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    const-string v12, "key_params"

    const-string v13, "key_event"

    const-string v14, "SlardarAgent"

    if-eqz v10, :cond_1

    .line 175
    :try_start_1
    const-string v10, "SlardarEvent"

    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    move-object v10, v9

    check-cast v10, Lcom/slardaros/client/SlardarEvent;

    .line 177
    .local v10, "slardarEvent":Lcom/slardaros/client/SlardarEvent;
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 178
    .local v14, "ev":Landroid/os/Bundle;
    invoke-virtual {v10}, Lcom/slardaros/client/SlardarEvent;->getEvent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v10}, Lcom/slardaros/client/SlardarEvent;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Lcom/slardaros/client/SlardarEvent;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :goto_2
    invoke-virtual {v14, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v11, "key_instant"

    invoke-virtual {v10}, Lcom/slardaros/client/SlardarEvent;->isInstant()Z

    move-result v12

    invoke-virtual {v14, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string v11, "key_timestamp"

    invoke-virtual {v10}, Lcom/slardaros/client/SlardarEvent;->getTimestamp()J

    move-result-wide v12

    invoke-virtual {v14, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 182
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    nop

    .end local v10    # "slardarEvent":Lcom/slardaros/client/SlardarEvent;
    .end local v14    # "ev":Landroid/os/Bundle;
    goto/16 :goto_5

    :cond_1
    instance-of v10, v9, Lcom/slardaros/client/ErrorEvent;

    if-eqz v10, :cond_2

    .line 184
    const-string v10, "ErrorEvent"

    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    move-object v10, v9

    check-cast v10, Lcom/slardaros/client/ErrorEvent;

    .line 186
    .local v10, "errorEvent":Lcom/slardaros/client/ErrorEvent;
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 187
    .local v11, "ev":Landroid/os/Bundle;
    const-string v12, "key_error_tag"

    invoke-virtual {v10}, Lcom/slardaros/client/ErrorEvent;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v12, "key_error_type"

    invoke-virtual {v10}, Lcom/slardaros/client/ErrorEvent;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v12, "key_error_summary"

    invoke-virtual {v10}, Lcom/slardaros/client/ErrorEvent;->getSummary()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v12, "key_error_logpath"

    invoke-virtual {v10}, Lcom/slardaros/client/ErrorEvent;->getLogPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v12, "key_error_isdelete"

    invoke-virtual {v10}, Lcom/slardaros/client/ErrorEvent;->isDelete()Z

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    const-string v12, "key_error_package"

    invoke-virtual {v10}, Lcom/slardaros/client/ErrorEvent;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v12, "key_error_boottime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 194
    const-string v12, "key_error_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 195
    const-string v12, "key_error_catchlog"

    invoke-virtual {v10}, Lcom/slardaros/client/ErrorEvent;->isCatchLog()Z

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    nop

    .end local v10    # "errorEvent":Lcom/slardaros/client/ErrorEvent;
    .end local v11    # "ev":Landroid/os/Bundle;
    goto :goto_5

    :cond_2
    instance-of v10, v9, Lcom/slardaros/client/InfoEvent;

    if-eqz v10, :cond_3

    .line 198
    const-string v10, "InfoEvent"

    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    move-object v10, v9

    check-cast v10, Lcom/slardaros/client/InfoEvent;

    .line 200
    .local v10, "infoEvent":Lcom/slardaros/client/InfoEvent;
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 201
    .restart local v11    # "ev":Landroid/os/Bundle;
    const-string v12, "key_info_logid"

    invoke-virtual {v10}, Lcom/slardaros/client/InfoEvent;->getLogId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v12, "key_info_logtype"

    invoke-virtual {v10}, Lcom/slardaros/client/InfoEvent;->getLogType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v12, "key_info_logpath"

    invoke-virtual {v10}, Lcom/slardaros/client/InfoEvent;->getLogPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v12, "key_info_isdelete"

    invoke-virtual {v10}, Lcom/slardaros/client/InfoEvent;->isDelete()Z

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    nop

    .end local v10    # "infoEvent":Lcom/slardaros/client/InfoEvent;
    .end local v11    # "ev":Landroid/os/Bundle;
    goto :goto_5

    :cond_3
    instance-of v10, v9, Lcom/slardaros/client/MetricEvent;

    if-eqz v10, :cond_5

    .line 207
    const-string v10, "MetricEvent"

    invoke-static {v14, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    move-object v10, v9

    check-cast v10, Lcom/slardaros/client/MetricEvent;

    .line 209
    .local v10, "metricEvent":Lcom/slardaros/client/MetricEvent;
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 210
    .restart local v14    # "ev":Landroid/os/Bundle;
    invoke-virtual {v10}, Lcom/slardaros/client/MetricEvent;->getEvent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v10}, Lcom/slardaros/client/MetricEvent;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_4

    :goto_3
    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lcom/slardaros/client/MetricEvent;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .end local v9    # "event":Lcom/slardaros/client/AgentEvent;
    .end local v10    # "metricEvent":Lcom/slardaros/client/MetricEvent;
    .end local v14    # "ev":Landroid/os/Bundle;
    :cond_5
    :goto_5
    goto/16 :goto_0

    .line 215
    :cond_6
    iget-object v8, v1, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    if-nez v8, :cond_7

    .line 216
    invoke-static {}, Lcom/slardaros/client/BaseHandler;->getSlardarHandler()Lcom/slardaros/client/BaseHandler;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v9, p1

    :try_start_2
    invoke-virtual {v8, v9}, Lcom/slardaros/client/BaseHandler;->onEvents(Ljava/util/List;)V

    goto :goto_6

    .line 218
    :cond_7
    move-object/from16 v9, p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "key_data"

    if-lez v8, :cond_8

    .line 219
    const/16 v8, 0x3e9

    :try_start_3
    iput v8, v0, Landroid/os/Message;->what:I

    .line 220
    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 221
    iget-object v8, v1, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v8, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 223
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_9

    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "errorBundlers : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const/16 v8, 0x3ea

    iput v8, v0, Landroid/os/Message;->what:I

    .line 226
    invoke-virtual {v3, v10, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 228
    iget-object v8, v1, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v8, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 230
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_a

    .line 231
    const/16 v8, 0x3eb

    iput v8, v0, Landroid/os/Message;->what:I

    .line 232
    invoke-virtual {v3, v10, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    iget-object v8, v1, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v8, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 235
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_b

    .line 236
    const/16 v8, 0x3ef

    iput v8, v0, Landroid/os/Message;->what:I

    .line 237
    invoke-virtual {v3, v10, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    iget-object v8, v1, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v8, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 241
    :cond_b
    :goto_6
    const/4 v2, 0x1

    return v2

    .line 243
    .end local v0    # "message":Landroid/os/Message;
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v4    # "slardarBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    .end local v5    # "errorBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    .end local v6    # "infoBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    .end local v7    # "metricBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    :catch_0
    move-exception v0

    goto :goto_7

    .line 245
    :cond_c
    move-object/from16 v9, p1

    goto :goto_8

    .line 243
    :catch_1
    move-exception v0

    move-object/from16 v9, p1

    .line 244
    .local v0, "ex":Ljava/lang/Exception;
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SlardarServiceProxy onEvent ex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_8
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

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 46
    .local v0, "message":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 49
    iget-object v2, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 50
    const/16 v2, 0x3ec

    iput v2, v0, Landroid/os/Message;->what:I

    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 52
    .local v2, "out":Landroid/os/Parcel;
    const-string v3, "SlardarAgent_profle"

    invoke-virtual {p1}, Lcom/slardaros/client/AppProfile;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/slardaros/client/AppProfile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 55
    const-string v3, "key_data"

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 56
    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 57
    iget-object v3, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v3, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v0    # "message":Landroid/os/Message;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "out":Landroid/os/Parcel;
    :cond_0
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
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

    .line 63
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

    .line 251
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 252
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    .line 253
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/slardaros/client/SlardarServiceProxy;->notifyBindCallback(Z)V

    .line 254
    iget-object v1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
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

    .line 259
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;

    .line 261
    const-string/jumbo v0, "onServiceDisconnected"

    const-string v1, "Slardaros_Agent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-boolean v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mUnbindMySelf:Z

    if-nez v0, :cond_1

    .line 263
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

    .line 264
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/slardaros/client/SlardarServiceProxy$1;

    invoke-direct {v1, p0}, Lcom/slardaros/client/SlardarServiceProxy$1;-><init>(Lcom/slardaros/client/SlardarServiceProxy;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlardarServiceProxy connected to slardar service error with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/slardaros/client/SlardarServiceProxy;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " times retry."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
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

    .line 110
    iput-object p1, p0, Lcom/slardaros/client/SlardarServiceProxy;->mBindCallback:Lcom/slardaros/client/SlardarServiceProxy$BindCallback;

    .line 111
    return-void
.end method

.method public unbindService()V
    .locals 3

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mUnbindMySelf:Z

    .line 151
    invoke-virtual {p0}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 154
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy;->mMessenger:Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
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

    .line 160
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method
