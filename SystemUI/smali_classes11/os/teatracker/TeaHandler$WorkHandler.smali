.class Los/teatracker/TeaHandler$WorkHandler;
.super Landroid/os/Handler;
.source "TeaHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/teatracker/TeaHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkHandler"
.end annotation


# static fields
.field private static final MAX_CACHE_SIZE:I = 0x64


# instance fields
.field private final mCallback:Los/teatracker/TeaServiceProxy$BindCallback;

.field private volatile mContext:Landroid/content/Context;

.field private mEventsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Los/teatracker/TeaEvent;",
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

.field private final mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSysEventsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Los/teatracker/TeaEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mTeaServiceProxy:Los/teatracker/TeaServiceProxy;


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

    .line 115
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mSysEventsCache:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    new-instance v0, Los/teatracker/TeaHandler$WorkHandler$1;

    invoke-direct {v0, p0}, Los/teatracker/TeaHandler$WorkHandler$1;-><init>(Los/teatracker/TeaHandler$WorkHandler;)V

    iput-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mCallback:Los/teatracker/TeaServiceProxy$BindCallback;

    .line 116
    invoke-static {p0}, Los/teatracker/TeaServiceProxy;->getTeaServiceProxy(Landroid/os/Handler;)Los/teatracker/TeaServiceProxy;

    move-result-object v0

    iput-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    .line 117
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    iget-object v1, p0, Los/teatracker/TeaHandler$WorkHandler;->mCallback:Los/teatracker/TeaServiceProxy$BindCallback;

    invoke-virtual {v0, v1}, Los/teatracker/TeaServiceProxy;->setBindCallback(Los/teatracker/TeaServiceProxy$BindCallback;)V

    .line 118
    return-void
.end method

.method private cacheEvent(Los/teatracker/TeaEvent;ZZ)V
    .locals 3
    .param p1, "teaEvent"    # Los/teatracker/TeaEvent;
    .param p2, "dontRemove"    # Z
    .param p3, "isSysEvent"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "teaEvent",
            "dontRemove",
            "isSysEvent"
        }
    .end annotation

    .line 233
    if-nez p1, :cond_0

    .line 234
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x64

    if-eqz p3, :cond_2

    .line 237
    iget-object v2, p0, Los/teatracker/TeaHandler$WorkHandler;->mSysEventsCache:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 238
    if-nez p2, :cond_1

    .line 239
    iget-object v1, p0, Los/teatracker/TeaHandler$WorkHandler;->mSysEventsCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 242
    :cond_1
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mSysEventsCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_2
    iget-object v2, p0, Los/teatracker/TeaHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 245
    if-nez p2, :cond_3

    .line 246
    iget-object v1, p0, Los/teatracker/TeaHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 249
    :cond_3
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :goto_0
    return-void
.end method

.method private mergeParams(Los/teatracker/TeaEvent;)V
    .locals 5
    .param p1, "teaEvent"    # Los/teatracker/TeaEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "teaEvent"
        }
    .end annotation

    .line 211
    if-nez p1, :cond_0

    .line 212
    return-void

    .line 214
    :cond_0
    invoke-virtual {p1}, Los/teatracker/TeaEvent;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 215
    .local v0, "teaEventParams":Lorg/json/JSONObject;
    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    move-object v0, v1

    .line 216
    iget-object v1, p0, Los/teatracker/TeaHandler$WorkHandler;->mGlobalParams:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, p0, Los/teatracker/TeaHandler$WorkHandler;->mGlobalParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 220
    :cond_2
    :try_start_0
    iget-object v1, p0, Los/teatracker/TeaHandler$WorkHandler;->mGlobalParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 221
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 222
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 223
    .local v4, "value":Ljava/lang/Object;
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    nop

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Object;
    goto :goto_1

    .line 228
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 225
    :catch_0
    move-exception v1

    .line 226
    .local v1, "e":Lorg/json/JSONException;
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_3
    invoke-virtual {p1, v0}, Los/teatracker/TeaEvent;->setJsonParams(Lorg/json/JSONObject;)V

    .line 229
    nop

    .line 230
    return-void

    .line 228
    :goto_2
    invoke-virtual {p1, v0}, Los/teatracker/TeaEvent;->setJsonParams(Lorg/json/JSONObject;)V

    .line 229
    throw v1

    .line 217
    :cond_4
    :goto_3
    return-void
.end method

.method private onEvent(Ljava/util/List;Z)V
    .locals 2
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
            ">;Z)V"
        }
    .end annotation

    .line 270
    .local p1, "teaEvents":Ljava/util/List;, "Ljava/util/List<Los/teatracker/TeaEvent;>;"
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    invoke-virtual {v0}, Los/teatracker/TeaServiceProxy;->isTeaServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    invoke-virtual {v0, p1, p2}, Los/teatracker/TeaServiceProxy;->onEvent(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    iget-object v1, p0, Los/teatracker/TeaHandler$WorkHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Los/teatracker/TeaServiceProxy;->bindService(Landroid/content/Context;)Z

    .line 280
    :cond_2
    :goto_0
    return-void

    .line 271
    :cond_3
    :goto_1
    return-void
.end method

.method private onEvent(Los/teatracker/TeaEvent;Z)V
    .locals 4
    .param p1, "teaData"    # Los/teatracker/TeaEvent;
    .param p2, "isSysEvent"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "teaData",
            "isSysEvent"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Los/teatracker/TeaEvent;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    if-nez p1, :cond_0

    .line 184
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Los/teatracker/TeaHandler$WorkHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 191
    :cond_1
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Los/teatracker/TeaUtil;->isTrackerGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    sget-object v0, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    const-string v1, "mermaid app unGranted."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-direct {p0}, Los/teatracker/TeaHandler$WorkHandler;->onQuit()V

    .line 194
    return-void

    .line 196
    :cond_2
    invoke-direct {p0, p1}, Los/teatracker/TeaHandler$WorkHandler;->mergeParams(Los/teatracker/TeaEvent;)V

    .line 197
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    invoke-virtual {v0}, Los/teatracker/TeaServiceProxy;->isTeaServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Los/teatracker/TeaHandler$WorkHandler;->cacheEvent(Los/teatracker/TeaEvent;ZZ)V

    .line 199
    if-eqz p2, :cond_3

    .line 200
    iget-object v1, p0, Los/teatracker/TeaHandler$WorkHandler;->mSysEventsCache:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Los/teatracker/TeaHandler$WorkHandler;->onEvent(Ljava/util/List;Z)V

    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Los/teatracker/TeaHandler$WorkHandler;->onEvent(Ljava/util/List;Z)V

    goto :goto_0

    .line 205
    :cond_4
    invoke-direct {p0, p1, v1, p2}, Los/teatracker/TeaHandler$WorkHandler;->cacheEvent(Los/teatracker/TeaEvent;ZZ)V

    .line 206
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    iget-object v1, p0, Los/teatracker/TeaHandler$WorkHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Los/teatracker/TeaServiceProxy;->bindService(Landroid/content/Context;)Z

    .line 208
    :goto_0
    return-void

    .line 187
    :cond_5
    :goto_1
    sget-object v0, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onEvent before Init="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Los/teatracker/TeaHandler$WorkHandler;->mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-direct {p0, p1, v1, p2}, Los/teatracker/TeaHandler$WorkHandler;->cacheEvent(Los/teatracker/TeaEvent;ZZ)V

    .line 189
    return-void
.end method

.method private onInit(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "globalParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 172
    .local p1, "globalParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    const-string v1, "TeaHandler onInit..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Los/teatracker/TeaUtil;->isTrackerGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    .line 174
    invoke-virtual {v0}, Los/teatracker/TeaServiceProxy;->isTeaServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    iget-object v1, p0, Los/teatracker/TeaHandler$WorkHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Los/teatracker/TeaServiceProxy;->bindService(Landroid/content/Context;)Z

    .line 177
    :cond_0
    iput-object p1, p0, Los/teatracker/TeaHandler$WorkHandler;->mGlobalParams:Ljava/util/Map;

    .line 178
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    return-void
.end method

.method private onQuit()V
    .locals 2

    .line 283
    sget-object v0, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    const-string v1, "TeaHandler onQuit..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    iput-object v1, p0, Los/teatracker/TeaHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    .line 288
    :cond_0
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    invoke-virtual {v0}, Los/teatracker/TeaServiceProxy;->unbindService()V

    .line 290
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    invoke-virtual {v0, v1}, Los/teatracker/TeaServiceProxy;->setBindCallback(Los/teatracker/TeaServiceProxy$BindCallback;)V

    .line 291
    iput-object v1, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    .line 293
    :cond_1
    iput-object v1, p0, Los/teatracker/TeaHandler$WorkHandler;->mContext:Landroid/content/Context;

    .line 294
    return-void
.end method

.method private onTeaServiceConnected()V
    .locals 2

    .line 254
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mSysEventsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    invoke-virtual {v0}, Los/teatracker/TeaServiceProxy;->isTeaServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/teatracker/TeaEvent;

    .line 259
    .local v1, "teaEvent":Los/teatracker/TeaEvent;
    invoke-direct {p0, v1}, Los/teatracker/TeaHandler$WorkHandler;->mergeParams(Los/teatracker/TeaEvent;)V

    .line 260
    .end local v1    # "teaEvent":Los/teatracker/TeaEvent;
    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mSysEventsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/teatracker/TeaEvent;

    .line 262
    .restart local v1    # "teaEvent":Los/teatracker/TeaEvent;
    invoke-direct {p0, v1}, Los/teatracker/TeaHandler$WorkHandler;->mergeParams(Los/teatracker/TeaEvent;)V

    .line 263
    .end local v1    # "teaEvent":Los/teatracker/TeaEvent;
    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mEventsCache:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Los/teatracker/TeaHandler$WorkHandler;->onEvent(Ljava/util/List;Z)V

    .line 265
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mSysEventsCache:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Los/teatracker/TeaHandler$WorkHandler;->onEvent(Ljava/util/List;Z)V

    .line 267
    :cond_3
    return-void
.end method

.method private setAbSdkVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "abSdkVersion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abSdkVersion"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAbSdkVersion before init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    invoke-virtual {v0}, Los/teatracker/TeaServiceProxy;->isTeaServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    invoke-virtual {v0, p1}, Los/teatracker/TeaServiceProxy;->setAbSdkVersion(Ljava/lang/String;)V

    .line 159
    :cond_1
    return-void
.end method

.method private setPrivacyPolicyConfirmed(Z)V
    .locals 2
    .param p1, "confirmed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "confirmed"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mInitDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    sget-object v0, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setPrivacyPolicyConfirmed before init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    invoke-virtual {v0}, Los/teatracker/TeaServiceProxy;->isTeaServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Los/teatracker/TeaHandler$WorkHandler;->mTeaServiceProxy:Los/teatracker/TeaServiceProxy;

    invoke-virtual {v0, p1}, Los/teatracker/TeaServiceProxy;->setPrivacyPolicyConfirmed(Z)V

    .line 169
    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Los/teatracker/TeaEvent;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Los/teatracker/TeaHandler$WorkHandler;->onEvent(Los/teatracker/TeaEvent;Z)V

    .line 135
    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Los/teatracker/TeaHandler$WorkHandler;->setPrivacyPolicyConfirmed(Z)V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Los/teatracker/TeaHandler$WorkHandler;->setAbSdkVersion(Ljava/lang/String;)V

    .line 144
    goto :goto_0

    .line 140
    :pswitch_3
    invoke-direct {p0}, Los/teatracker/TeaHandler$WorkHandler;->onQuit()V

    .line 141
    goto :goto_0

    .line 137
    :pswitch_4
    invoke-direct {p0}, Los/teatracker/TeaHandler$WorkHandler;->onTeaServiceConnected()V

    .line 138
    goto :goto_0

    .line 131
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Los/teatracker/TeaEvent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Los/teatracker/TeaHandler$WorkHandler;->onEvent(Los/teatracker/TeaEvent;Z)V

    .line 132
    goto :goto_0

    .line 128
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Los/teatracker/TeaHandler$WorkHandler;->onInit(Ljava/util/Map;)V

    .line 129
    nop

    .line 149
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 121
    iput-object p1, p0, Los/teatracker/TeaHandler$WorkHandler;->mContext:Landroid/content/Context;

    .line 122
    return-void
.end method
