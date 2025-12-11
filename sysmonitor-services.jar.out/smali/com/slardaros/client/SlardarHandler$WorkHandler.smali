.class Lcom/slardaros/client/SlardarHandler$WorkHandler;
.super Landroid/os/Handler;
.source "SlardarHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slardaros/client/SlardarHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkHandler"
.end annotation


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x64


# instance fields
.field private mAbResultCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/slardaros/client/SlardarServiceProxy$BindCallback;

.field private volatile mContext:Landroid/content/Context;

.field private mEventsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slardaros/client/AgentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looper"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mAbResultCache:Ljava/util/List;

    .line 318
    new-instance v0, Lcom/slardaros/client/SlardarHandler$WorkHandler$1;

    invoke-direct {v0, p0}, Lcom/slardaros/client/SlardarHandler$WorkHandler$1;-><init>(Lcom/slardaros/client/SlardarHandler$WorkHandler;)V

    iput-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mCallback:Lcom/slardaros/client/SlardarServiceProxy$BindCallback;

    .line 71
    invoke-static {p0}, Lcom/slardaros/client/SlardarServiceProxy;->getSlardarServiceProxy(Landroid/os/Handler;)Lcom/slardaros/client/SlardarServiceProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    .line 72
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mCallback:Lcom/slardaros/client/SlardarServiceProxy$BindCallback;

    invoke-virtual {v0, v1}, Lcom/slardaros/client/SlardarServiceProxy;->setBindCallback(Lcom/slardaros/client/SlardarServiceProxy$BindCallback;)V

    .line 73
    const-string v0, "Slardaros_Agent"

    const-string v1, "WorkHandler onCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void
.end method

.method private cacheData(Landroid/os/Bundle;Z)V
    .locals 2
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "dontRemove"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "dontRemove"
        }
    .end annotation

    .line 250
    if-nez p1, :cond_0

    .line 251
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mAbResultCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 254
    if-nez p2, :cond_1

    .line 255
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mAbResultCache:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mAbResultCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method

.method private cacheEvent(Lcom/slardaros/client/AgentEvent;Z)V
    .locals 2
    .param p1, "teaEvent"    # Lcom/slardaros/client/AgentEvent;
    .param p2, "dontRemove"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "teaEvent",
            "dontRemove"
        }
    .end annotation

    .line 237
    if-nez p1, :cond_0

    .line 238
    const-string v0, "Slardaros_Agent"

    const-string v1, "cachEvent event is null "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 242
    if-nez p2, :cond_1

    .line 243
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    return-void
.end method

.method private onAbResult(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 156
    if-nez p1, :cond_0

    .line 157
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v0}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v0, p1}, Lcom/slardaros/client/SlardarServiceProxy;->onAbResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->cacheData(Landroid/os/Bundle;Z)V

    .line 164
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/slardaros/client/SlardarServiceProxy;->bindService(Landroid/content/Context;)Z

    .line 166
    :goto_0
    return-void
.end method

.method private onEvent(Lcom/slardaros/client/AgentEvent;)V
    .locals 4
    .param p1, "eventData"    # Lcom/slardaros/client/AgentEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventData"
        }
    .end annotation

    .line 213
    if-nez p1, :cond_0

    .line 214
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Slardaros_Agent"

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/slardaros/client/SlardarUtil;->isTargetDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    const-string v0, "not target device."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-direct {p0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onExit()V

    .line 224
    return-void

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v0}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->cacheEvent(Lcom/slardaros/client/AgentEvent;Z)V

    .line 229
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onEvent(Ljava/util/List;)V

    goto :goto_0

    .line 231
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->cacheEvent(Lcom/slardaros/client/AgentEvent;Z)V

    .line 232
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/slardaros/client/SlardarServiceProxy;->bindService(Landroid/content/Context;)Z

    .line 234
    :goto_0
    return-void

    .line 217
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEvent before Init="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-direct {p0, p1, v1}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->cacheEvent(Lcom/slardaros/client/AgentEvent;Z)V

    .line 219
    return-void
.end method

.method private onEvent(Ljava/util/List;)V
    .locals 3
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
            ">;)V"
        }
    .end annotation

    .line 277
    .local p1, "agentEvents":Ljava/util/List;, "Ljava/util/List<Lcom/slardaros/client/AgentEvent;>;"
    const-string v0, "Slardaros_Agent"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v1}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v1, p1}, Lcom/slardaros/client/SlardarServiceProxy;->onEvent(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    const-string v1, "onEvents done: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 287
    :cond_1
    const-string v1, "onEvents add events to cache"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slardaros/client/AgentEvent;

    .line 289
    .local v1, "event":Lcom/slardaros/client/AgentEvent;
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->cacheEvent(Lcom/slardaros/client/AgentEvent;Z)V

    .line 290
    .end local v1    # "event":Lcom/slardaros/client/AgentEvent;
    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/slardaros/client/SlardarServiceProxy;->bindService(Landroid/content/Context;)Z

    .line 293
    :cond_3
    :goto_1
    return-void

    .line 278
    :cond_4
    :goto_2
    const-string v1, "onEvents list empth"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void
.end method

.method private onExit()V
    .locals 2

    .line 304
    const-string v0, "Slardaros_Agent"

    const-string v1, "Handler onExit..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 307
    iput-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v0}, Lcom/slardaros/client/SlardarServiceProxy;->unbindService()V

    .line 311
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v0, v1}, Lcom/slardaros/client/SlardarServiceProxy;->setBindCallback(Lcom/slardaros/client/SlardarServiceProxy$BindCallback;)V

    .line 312
    iput-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    .line 314
    :cond_1
    iput-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mContext:Landroid/content/Context;

    .line 315
    invoke-static {v1}, Lcom/slardaros/client/SlardarHandler;->access$102(Lcom/slardaros/client/SlardarHandler;)Lcom/slardaros/client/SlardarHandler;

    .line 316
    return-void
.end method

.method private onInit()V
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTargetDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/slardaros/client/SlardarUtil;->isTargetDevice(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Slardaros_Agent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/slardaros/client/SlardarUtil;->isTargetDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    .line 205
    invoke-virtual {v0}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const-string v0, "bindService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/slardaros/client/SlardarServiceProxy;->bindService(Landroid/content/Context;)Z

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    return-void
.end method

.method private onProfile(Lcom/slardaros/client/AppProfile;Landroid/os/Messenger;)V
    .locals 6
    .param p1, "profile"    # Lcom/slardaros/client/AppProfile;
    .param p2, "messenger"    # Landroid/os/Messenger;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "messenger"
        }
    .end annotation

    .line 169
    const/4 v0, 0x2

    const-string v1, "Slardar"

    if-nez p1, :cond_0

    .line 170
    const-string v2, "onProfile profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    sput v0, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    .line 172
    return-void

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v2}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    const-string v0, "onProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v0, p1, p2}, Lcom/slardaros/client/SlardarServiceProxy;->onProfile(Lcom/slardaros/client/AppProfile;Landroid/os/Messenger;)V

    goto :goto_3

    .line 179
    :cond_1
    const/4 v2, 0x0

    .line 180
    .local v2, "bindTimeout":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    .line 182
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 183
    iget-object v4, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v4}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 184
    iget-object v4, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v4, p1, p2}, Lcom/slardaros/client/SlardarServiceProxy;->onProfile(Lcom/slardaros/client/AppProfile;Landroid/os/Messenger;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_2

    .line 188
    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 189
    const/4 v2, 0x1

    .line 193
    :cond_3
    goto :goto_1

    .line 191
    :catch_0
    move-exception v4

    .line 192
    .local v4, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 180
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    .end local v3    # "i":I
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 196
    const-string v3, "onProfile 2"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sput v0, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    .line 200
    .end local v2    # "bindTimeout":Z
    :cond_5
    :goto_3
    return-void
.end method

.method private onTeaServiceConnected()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v0}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onEvent(Ljava/util/List;)V

    .line 267
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mAbResultCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mAbResultCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 269
    .local v1, "data":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v2, v1}, Lcom/slardaros/client/SlardarServiceProxy;->onAbResult(Landroid/os/Bundle;)V

    .line 270
    .end local v1    # "data":Landroid/os/Bundle;
    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mAbResultCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274
    :cond_2
    return-void
.end method

.method private onUnbind()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 297
    const-string v0, "Slardaros_Agent"

    const-string v1, "do onUnbind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v0}, Lcom/slardaros/client/SlardarServiceProxy;->unbindService()V

    .line 301
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkHandler handle msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Slardaros_Agent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    if-nez v0, :cond_0

    .line 84
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/slardaros/client/SlardarHandler;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->setContext(Landroid/content/Context;)V

    .line 89
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x3e8

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 140
    :sswitch_0
    const-string v0, "get message from server"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget v0, p1, Landroid/os/Message;->arg1:I

    sput v0, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    .line 142
    goto/16 :goto_0

    .line 116
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/slardaros/client/AppProfile;

    .line 117
    .local v0, "appProfile":Lcom/slardaros/client/AppProfile;
    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/slardaros/client/SlardarUtil;->isTargetDevice(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    const/4 v1, 0x3

    sput v1, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    .line 119
    return-void

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v1}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, v0, v1}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onProfile(Lcom/slardaros/client/AppProfile;Landroid/os/Messenger;)V

    goto/16 :goto_0

    .line 124
    :cond_3
    invoke-direct {p0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onInit()V

    .line 125
    new-instance v1, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda3;-><init>(Lcom/slardaros/client/SlardarHandler$WorkHandler;Lcom/slardaros/client/AppProfile;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    goto/16 :goto_0

    .line 129
    .end local v0    # "appProfile":Lcom/slardaros/client/AppProfile;
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 130
    .local v0, "data":Landroid/os/Bundle;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v1}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    invoke-direct {p0, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onAbResult(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 134
    :cond_4
    invoke-direct {p0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onInit()V

    .line 135
    new-instance v1, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda4;-><init>(Lcom/slardaros/client/SlardarHandler$WorkHandler;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    goto :goto_0

    .line 107
    .end local v0    # "data":Landroid/os/Bundle;
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/slardaros/client/AppProfile;

    .line 108
    .local v0, "profile":Lcom/slardaros/client/AppProfile;
    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v1}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 109
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, v0, v1}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onProfile(Lcom/slardaros/client/AppProfile;Landroid/os/Messenger;)V

    goto :goto_0

    .line 111
    :cond_5
    invoke-direct {p0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onInit()V

    .line 112
    new-instance v1, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda2;-><init>(Lcom/slardaros/client/SlardarHandler$WorkHandler;Lcom/slardaros/client/AppProfile;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    goto :goto_0

    .line 150
    .end local v0    # "profile":Lcom/slardaros/client/AppProfile;
    :sswitch_4
    invoke-direct {p0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onUnbind()V

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-direct {p0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onInit()V

    .line 103
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onEvent(Ljava/util/List;)V

    .line 104
    new-instance v0, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda1;-><init>(Lcom/slardaros/client/SlardarHandler$WorkHandler;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    goto :goto_0

    .line 147
    :sswitch_6
    invoke-direct {p0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onExit()V

    .line 148
    goto :goto_0

    .line 144
    :sswitch_7
    invoke-direct {p0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onTeaServiceConnected()V

    .line 145
    goto :goto_0

    .line 93
    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/slardaros/client/AgentEvent;

    .line 94
    .local v0, "event":Lcom/slardaros/client/AgentEvent;
    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-virtual {v1}, Lcom/slardaros/client/SlardarServiceProxy;->isServiceConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 95
    invoke-direct {p0, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onEvent(Lcom/slardaros/client/AgentEvent;)V

    goto :goto_0

    .line 97
    :cond_6
    invoke-direct {p0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onInit()V

    .line 98
    new-instance v1, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler$$ExternalSyntheticLambda0;-><init>(Lcom/slardaros/client/SlardarHandler$WorkHandler;Lcom/slardaros/client/AgentEvent;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    goto :goto_0

    .line 91
    .end local v0    # "event":Lcom/slardaros/client/AgentEvent;
    :sswitch_9
    nop

    .line 153
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x3ed -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic lambda$handleMessage$0$com-slardaros-client-SlardarHandler$WorkHandler(Lcom/slardaros/client/AgentEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/slardaros/client/AgentEvent;

    .line 98
    invoke-direct {p0, p1}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onEvent(Lcom/slardaros/client/AgentEvent;)V

    return-void
.end method

.method synthetic lambda$handleMessage$1$com-slardaros-client-SlardarHandler$WorkHandler()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onUnbind()V

    return-void
.end method

.method synthetic lambda$handleMessage$2$com-slardaros-client-SlardarHandler$WorkHandler(Lcom/slardaros/client/AppProfile;)V
    .locals 1
    .param p1, "profile"    # Lcom/slardaros/client/AppProfile;

    .line 112
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onProfile(Lcom/slardaros/client/AppProfile;Landroid/os/Messenger;)V

    return-void
.end method

.method synthetic lambda$handleMessage$3$com-slardaros-client-SlardarHandler$WorkHandler(Lcom/slardaros/client/AppProfile;)V
    .locals 1
    .param p1, "appProfile"    # Lcom/slardaros/client/AppProfile;

    .line 125
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onProfile(Lcom/slardaros/client/AppProfile;Landroid/os/Messenger;)V

    return-void
.end method

.method synthetic lambda$handleMessage$4$com-slardaros-client-SlardarHandler$WorkHandler(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "data"    # Landroid/os/Bundle;

    .line 135
    invoke-direct {p0, p1}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->onAbResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler;->mContext:Landroid/content/Context;

    .line 78
    return-void
.end method
