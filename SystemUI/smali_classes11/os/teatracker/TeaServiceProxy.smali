.class Los/teatracker/TeaServiceProxy;
.super Ljava/lang/Object;
.source "TeaServiceProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/teatracker/TeaServiceProxy$InternalHolder;,
        Los/teatracker/TeaServiceProxy$BindCallback;
    }
.end annotation


# static fields
.field private static final MAX_RETRY_COUNT:I = 0xa

.field private static final RETRY_DELAY:J = 0x3e8L

.field public static final TEA_SERVICE_ACTION:Ljava/lang/String; = "os.teatracker.ACTION_TEA_TRACKER_SERVICE"


# instance fields
.field private mBindCallback:Los/teatracker/TeaServiceProxy$BindCallback;

.field private final mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mMessenger:Landroid/os/Messenger;

.field private final mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUnbindMySelf:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Los/teatracker/TeaServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Los/teatracker/TeaServiceProxy;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    iput-boolean v1, p0, Los/teatracker/TeaServiceProxy;->mUnbindMySelf:Z

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Los/teatracker/TeaServiceProxy$1;)V
    .locals 0
    .param p1, "x0"    # Los/teatracker/TeaServiceProxy$1;

    .line 36
    invoke-direct {p0}, Los/teatracker/TeaServiceProxy;-><init>()V

    return-void
.end method

.method static synthetic access$000(Los/teatracker/TeaServiceProxy;)Z
    .locals 1
    .param p0, "x0"    # Los/teatracker/TeaServiceProxy;

    .line 36
    invoke-direct {p0}, Los/teatracker/TeaServiceProxy;->bindTeaService()Z

    move-result v0

    return v0
.end method

.method private bindTeaService()Z
    .locals 6

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "os.teatracker.ACTION_TEA_TRACKER_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Los/teatracker/TeaServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 88
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 89
    sget-object v3, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    const-string v4, "Can not resolve app! packageManager is null "

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return v2

    .line 92
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 93
    .local v3, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-nez v3, :cond_1

    .line 94
    return v2

    .line 96
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    sget-object v4, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    const-string v5, "Can not resolve app! We got empty list!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return v2

    .line 99
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 100
    sget-object v4, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    const-string v5, "can not resolve app! We got several results!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return v2

    .line 103
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v2, p0, Los/teatracker/TeaServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    return v2
.end method

.method public static getTeaServiceProxy(Landroid/os/Handler;)Los/teatracker/TeaServiceProxy;
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

    .line 224
    sget-object v0, Los/teatracker/TeaServiceProxy$InternalHolder;->sTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    iget-object v0, v0, Los/teatracker/TeaServiceProxy;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 225
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 229
    sget-object v0, Los/teatracker/TeaServiceProxy$InternalHolder;->sTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    iput-object p0, v0, Los/teatracker/TeaServiceProxy;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A handler needed by ServiceProxy and handler should runs in the non-main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    :goto_0
    sget-object v0, Los/teatracker/TeaServiceProxy$InternalHolder;->sTeaServiceProxy:Los/teatracker/TeaServiceProxy;

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

    .line 186
    iget-object v0, p0, Los/teatracker/TeaServiceProxy;->mBindCallback:Los/teatracker/TeaServiceProxy$BindCallback;

    if-eqz v0, :cond_1

    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Los/teatracker/TeaServiceProxy;->mBindCallback:Los/teatracker/TeaServiceProxy$BindCallback;

    invoke-interface {v0}, Los/teatracker/TeaServiceProxy$BindCallback;->onTeaServiceConnected()V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Los/teatracker/TeaServiceProxy;->mBindCallback:Los/teatracker/TeaServiceProxy$BindCallback;

    invoke-interface {v0}, Los/teatracker/TeaServiceProxy$BindCallback;->onTeaServiceDisconnected()V

    .line 193
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 61
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 62
    return v0

    .line 64
    :cond_0
    iput-object p1, p0, Los/teatracker/TeaServiceProxy;->mContext:Landroid/content/Context;

    .line 65
    iget-object v1, p0, Los/teatracker/TeaServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Los/teatracker/TeaServiceProxy;->mMessenger:Landroid/os/Messenger;

    if-eqz v1, :cond_1

    .line 66
    invoke-direct {p0, v2}, Los/teatracker/TeaServiceProxy;->notifyBindCallback(Z)V

    .line 67
    return v2

    .line 69
    :cond_1
    invoke-direct {p0}, Los/teatracker/TeaServiceProxy;->bindTeaService()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    return v2

    .line 72
    :cond_2
    sget-object v1, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t connect to service"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p0}, Los/teatracker/TeaServiceProxy;->unbindService()V

    .line 74
    return v0
.end method

.method public isTeaServiceConnected()Z
    .locals 1

    .line 82
    iget-object v0, p0, Los/teatracker/TeaServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Los/teatracker/TeaServiceProxy;->mMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .line 182
    invoke-virtual {p0, p1}, Los/teatracker/TeaServiceProxy;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 183
    return-void
.end method

.method public onEvent(Ljava/util/List;Z)Z
    .locals 11
    .param p2, "isSysEvent"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "teaEvents",
            "isSysEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Los/teatracker/TeaEvent;",
            ">;Z)Z"
        }
    .end annotation

    .line 117
    .local p1, "teaEvents":Ljava/util/List;, "Ljava/util/List<Los/teatracker/TeaEvent;>;"
    :try_start_0
    invoke-virtual {p0}, Los/teatracker/TeaServiceProxy;->isTeaServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 119
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 122
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v2

    invoke-virtual {v2}, Los/teatracker/BaseHandler;->getTeaConfig()Los/teatracker/TeaConfig;

    move-result-object v2

    .line 123
    .local v2, "teaConfig":Los/teatracker/TeaConfig;
    if-eqz p2, :cond_0

    const-string v3, "568726"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Los/teatracker/TeaConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 124
    .local v3, "appId":Ljava/lang/String;
    :goto_0
    const-string v4, "key_app_id"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .local v4, "wrappedEvents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Los/teatracker/TeaEvent;

    .line 127
    .local v6, "event":Los/teatracker/TeaEvent;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 128
    .local v7, "ev":Landroid/os/Bundle;
    const-string v8, "key_event"

    invoke-virtual {v6}, Los/teatracker/TeaEvent;->getEvent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v8, "key_params"

    invoke-virtual {v6}, Los/teatracker/TeaEvent;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_1

    .line 130
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Los/teatracker/TeaEvent;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 129
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v8, "key_instant"

    invoke-virtual {v6}, Los/teatracker/TeaEvent;->isInstant()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v8, "key_timestamp"

    invoke-virtual {v6}, Los/teatracker/TeaEvent;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 133
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    nop

    .end local v6    # "event":Los/teatracker/TeaEvent;
    .end local v7    # "ev":Landroid/os/Bundle;
    goto :goto_1

    .line 135
    :cond_2
    const-string v5, "key_data"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 136
    iget-object v5, p0, Los/teatracker/TeaServiceProxy;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v5, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const/4 v5, 0x1

    return v5

    .line 141
    .end local v0    # "message":Landroid/os/Message;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "teaConfig":Los/teatracker/TeaConfig;
    .end local v3    # "appId":Ljava/lang/String;
    .end local v4    # "wrappedEvents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    :cond_3
    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "ex":Landroid/os/RemoteException;
    sget-object v1, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceProxy onEvent ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
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

    .line 148
    iget-object v0, p0, Los/teatracker/TeaServiceProxy;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 149
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Los/teatracker/TeaServiceProxy;->mMessenger:Landroid/os/Messenger;

    .line 150
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Los/teatracker/BaseHandler;->getAbSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Los/teatracker/TeaServiceProxy;->setAbSdkVersion(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v0

    invoke-virtual {v0}, Los/teatracker/BaseHandler;->isPrivacyPolicyConfirmed()Ljava/lang/Boolean;

    move-result-object v0

    .line 152
    .local v0, "confirmed":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Los/teatracker/TeaServiceProxy;->setPrivacyPolicyConfirmed(Z)V

    .line 155
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Los/teatracker/TeaServiceProxy;->notifyBindCallback(Z)V

    .line 156
    iget-object v2, p0, Los/teatracker/TeaServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
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

    .line 161
    iget-object v0, p0, Los/teatracker/TeaServiceProxy;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Los/teatracker/TeaServiceProxy;->mMessenger:Landroid/os/Messenger;

    .line 163
    iget-boolean v0, p0, Los/teatracker/TeaServiceProxy;->mUnbindMySelf:Z

    if-nez v0, :cond_1

    .line 164
    sget-object v0, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServiceProxy retry times: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Los/teatracker/TeaServiceProxy;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Los/teatracker/TeaServiceProxy;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Los/teatracker/TeaServiceProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Los/teatracker/TeaServiceProxy$1;

    invoke-direct {v1, p0}, Los/teatracker/TeaServiceProxy$1;-><init>(Los/teatracker/TeaServiceProxy;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 173
    :cond_0
    sget-object v0, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServiceProxy connted to tea service error with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Los/teatracker/TeaServiceProxy;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " times retry."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_1
    :goto_0
    return-void
.end method

.method public setAbSdkVersion(Ljava/lang/String;)V
    .locals 4
    .param p1, "abSdkVersion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abSdkVersion"
        }
    .end annotation

    .line 197
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 198
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    .line 199
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 200
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "key_app_id"

    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v3

    invoke-virtual {v3}, Los/teatracker/BaseHandler;->getTeaConfig()Los/teatracker/TeaConfig;

    move-result-object v3

    invoke-virtual {v3}, Los/teatracker/TeaConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v2, "key_ab_sdk_version"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 203
    iget-object v2, p0, Los/teatracker/TeaServiceProxy;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .end local v0    # "message":Landroid/os/Message;
    .end local v1    # "bundle":Landroid/os/Bundle;
    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "ex":Landroid/os/RemoteException;
    sget-object v1, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceProxy setAbSdkVersion ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setBindCallback(Los/teatracker/TeaServiceProxy$BindCallback;)V
    .locals 0
    .param p1, "callback"    # Los/teatracker/TeaServiceProxy$BindCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Los/teatracker/TeaServiceProxy;->mBindCallback:Los/teatracker/TeaServiceProxy$BindCallback;

    .line 79
    return-void
.end method

.method public setPrivacyPolicyConfirmed(Z)V
    .locals 4
    .param p1, "confirmed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "confirmed"
        }
    .end annotation

    .line 211
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 212
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    .line 213
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 214
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "key_app_id"

    invoke-static {}, Los/teatracker/TeaHandler;->getTeaHandler()Los/teatracker/BaseHandler;

    move-result-object v3

    invoke-virtual {v3}, Los/teatracker/BaseHandler;->getTeaConfig()Los/teatracker/TeaConfig;

    move-result-object v3

    invoke-virtual {v3}, Los/teatracker/TeaConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v2, "key_privacy_confirmed"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 217
    iget-object v2, p0, Los/teatracker/TeaServiceProxy;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .end local v0    # "message":Landroid/os/Message;
    .end local v1    # "bundle":Landroid/os/Bundle;
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "ex":Landroid/os/RemoteException;
    sget-object v1, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceProxy setPrivacyPolicyConfirmed ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unbindService()V
    .locals 1

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Los/teatracker/TeaServiceProxy;->mUnbindMySelf:Z

    .line 109
    invoke-virtual {p0}, Los/teatracker/TeaServiceProxy;->isTeaServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Los/teatracker/TeaServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 112
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Los/teatracker/TeaServiceProxy;->mContext:Landroid/content/Context;

    .line 113
    return-void
.end method
