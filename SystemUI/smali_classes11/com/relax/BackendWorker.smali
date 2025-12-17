.class public Lcom/relax/BackendWorker;
.super Ljava/lang/Object;
.source "BackendWorker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BackendWorker"


# instance fields
.field protected mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

.field private mDeferredTask:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private volatile mRuntimeLooper:Landroid/os/Looper;

.field private mThread:Ljava/lang/Thread;

.field private templateBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    .line 23
    iput-object v0, p0, Lcom/relax/BackendWorker;->mRuntimeLooper:Landroid/os/Looper;

    .line 25
    iput-object v0, p0, Lcom/relax/BackendWorker;->templateBuffer:[B

    .line 26
    iput-object v0, p0, Lcom/relax/BackendWorker;->mHandler:Landroid/os/Handler;

    .line 27
    iput-object v0, p0, Lcom/relax/BackendWorker;->mThread:Ljava/lang/Thread;

    .line 28
    iput-object v0, p0, Lcom/relax/BackendWorker;->mDeferredTask:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Lcom/relax/BackendWorkerJNI;

    invoke-direct {v0}, Lcom/relax/BackendWorkerJNI;-><init>()V

    invoke-virtual {p0, v0}, Lcom/relax/BackendWorker;->syncInit(Lcom/relax/BackendWorkerJNI;)V

    .line 62
    return-void
.end method

.method protected constructor <init>(Lcom/relax/BackendWorkerJNI;)V
    .locals 1
    .param p1, "workerJNI"    # Lcom/relax/BackendWorkerJNI;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    .line 23
    iput-object v0, p0, Lcom/relax/BackendWorker;->mRuntimeLooper:Landroid/os/Looper;

    .line 25
    iput-object v0, p0, Lcom/relax/BackendWorker;->templateBuffer:[B

    .line 26
    iput-object v0, p0, Lcom/relax/BackendWorker;->mHandler:Landroid/os/Handler;

    .line 27
    iput-object v0, p0, Lcom/relax/BackendWorker;->mThread:Ljava/lang/Thread;

    .line 28
    iput-object v0, p0, Lcom/relax/BackendWorker;->mDeferredTask:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0, p1}, Lcom/relax/BackendWorker;->syncInit(Lcom/relax/BackendWorkerJNI;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .param p1, "internalThread"    # Z

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    .line 23
    iput-object v0, p0, Lcom/relax/BackendWorker;->mRuntimeLooper:Landroid/os/Looper;

    .line 25
    iput-object v0, p0, Lcom/relax/BackendWorker;->templateBuffer:[B

    .line 26
    iput-object v0, p0, Lcom/relax/BackendWorker;->mHandler:Landroid/os/Handler;

    .line 27
    iput-object v0, p0, Lcom/relax/BackendWorker;->mThread:Ljava/lang/Thread;

    .line 28
    iput-object v0, p0, Lcom/relax/BackendWorker;->mDeferredTask:Ljava/util/ArrayList;

    .line 34
    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/relax/BackendWorker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/relax/BackendWorker$$ExternalSyntheticLambda0;-><init>(Lcom/relax/BackendWorker;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/relax/BackendWorker;->mThread:Ljava/lang/Thread;

    .line 53
    iget-object v0, p0, Lcom/relax/BackendWorker;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/relax/BackendWorkerJNI;

    invoke-direct {v0}, Lcom/relax/BackendWorkerJNI;-><init>()V

    invoke-virtual {p0, v0}, Lcom/relax/BackendWorker;->syncInit(Lcom/relax/BackendWorkerJNI;)V

    .line 57
    :goto_0
    return-void
.end method

.method static synthetic access$002(Lcom/relax/BackendWorker;[B)[B
    .locals 0
    .param p0, "x0"    # Lcom/relax/BackendWorker;
    .param p1, "x1"    # [B

    .line 20
    iput-object p1, p0, Lcom/relax/BackendWorker;->templateBuffer:[B

    return-object p1
.end method

.method static synthetic access$100(Lcom/relax/BackendWorker;)Ljava/lang/Thread;
    .locals 1
    .param p0, "x0"    # Lcom/relax/BackendWorker;

    .line 20
    iget-object v0, p0, Lcom/relax/BackendWorker;->mThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$200(Lcom/relax/BackendWorker;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/relax/BackendWorker;

    .line 20
    iget-object v0, p0, Lcom/relax/BackendWorker;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static registerBridgeModule(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 251
    .local p1, "module":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, p1}, Lcom/relax/embedding/module/NativeModuleRegistry;->registerFunction(Ljava/lang/String;Ljava/lang/Class;)V

    .line 252
    return-void
.end method

.method public static unregisterBridgeModule(Ljava/lang/String;)V
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 255
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/relax/embedding/module/NativeModuleRegistry;->unregisterFunction(JLjava/lang/String;)V

    .line 256
    return-void
.end method


# virtual methods
.method public callRTSFunction(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    .line 196
    invoke-virtual {p0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 197
    return-object v1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    if-eqz v0, :cond_1

    .line 200
    sget-object v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->INSTANCE:Lcom/relax/embedding/StandardNativeModuleValueCodec;

    .line 201
    .local v0, "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    invoke-virtual {v0, p2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 202
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    iget-object v3, p0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    invoke-virtual {v3, p1, v2}, Lcom/relax/BackendWorkerJNI;->callRTSFunction(Ljava/lang/String;Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    .line 203
    .local v3, "retValue":[B
    if-eqz v3, :cond_1

    .line 204
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    .local v1, "result":Ljava/lang/Object;
    return-object v1

    .line 208
    .end local v0    # "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    .end local v1    # "result":Ljava/lang/Object;
    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    .end local v3    # "retValue":[B
    :cond_1
    return-object v1
.end method

.method public destroy()V
    .locals 4

    .line 212
    new-instance v0, Lcom/relax/BackendWorker$4;

    invoke-direct {v0, p0}, Lcom/relax/BackendWorker$4;-><init>(Lcom/relax/BackendWorker;)V

    invoke-virtual {p0, v0}, Lcom/relax/BackendWorker;->executeOnWorker(Ljava/lang/Runnable;)V

    .line 226
    iget-object v0, p0, Lcom/relax/BackendWorker;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/relax/BackendWorker;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_0
    iput-object v0, p0, Lcom/relax/BackendWorker;->mThread:Ljava/lang/Thread;

    .line 233
    goto :goto_2

    .line 232
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 229
    :catch_0
    move-exception v1

    .line 230
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 232
    :goto_1
    iput-object v0, p0, Lcom/relax/BackendWorker;->mThread:Ljava/lang/Thread;

    throw v1

    .line 235
    :cond_0
    :goto_2
    return-void
.end method

.method protected ensureRunningOnExpectedThread()Z
    .locals 2

    .line 238
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/relax/BackendWorker;->mRuntimeLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 239
    const-string v0, "BackendWorker must work on a consistent thread. If you create BackendWorker on a background thread, you must use it in the same worker thread unless the BackendWorker instance has been bind to ui thread. If runtime instance has been bind to ui thread, you must use it in ui thread."

    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x0

    return v0

    .line 247
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public executeOnWorker(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/relax/BackendWorker;->mRuntimeLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/relax/BackendWorker;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/relax/BackendWorker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/relax/BackendWorker;->mDeferredTask:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/relax/BackendWorker;->mDeferredTask:Ljava/util/ArrayList;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/relax/BackendWorker;->mDeferredTask:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_0
    monitor-exit p0

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized fireEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    monitor-enter p0

    .line 117
    :try_start_0
    new-instance v0, Lcom/relax/BackendWorker$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/relax/BackendWorker$2;-><init>(Lcom/relax/BackendWorker;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/relax/BackendWorker;->executeOnWorker(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 116
    .end local p0    # "this":Lcom/relax/BackendWorker;
    .end local p1    # "eventName":Ljava/lang/String;
    .end local p2    # "params":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method synthetic lambda$new$0$com-relax-BackendWorker()V
    .locals 3

    .line 36
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 37
    const/4 v0, 0x0

    .line 38
    .local v0, "deferredTask":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/relax/BackendWorker;->mRuntimeLooper:Landroid/os/Looper;

    .line 40
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/relax/BackendWorker;->mRuntimeLooper:Landroid/os/Looper;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/relax/BackendWorker;->mHandler:Landroid/os/Handler;

    .line 41
    iget-object v1, p0, Lcom/relax/BackendWorker;->mDeferredTask:Ljava/util/ArrayList;

    move-object v0, v1

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/relax/BackendWorker;->mDeferredTask:Ljava/util/ArrayList;

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    new-instance v1, Lcom/relax/BackendWorkerJNI;

    invoke-direct {v1}, Lcom/relax/BackendWorkerJNI;-><init>()V

    iput-object v1, p0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 47
    .local v2, "e":Ljava/lang/Runnable;
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 48
    .end local v2    # "e":Ljava/lang/Runnable;
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 51
    const-string v1, "BackendWorker quit loop"

    invoke-static {v1}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 52
    return-void

    .line 43
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public loadBytecode([BLjava/lang/String;)Z
    .locals 2
    .param p1, "bytecode"    # [B
    .param p2, "url"    # Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 149
    return v1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    invoke-virtual {v0, p1, p2}, Lcom/relax/BackendWorkerJNI;->loadBytecode([BLjava/lang/String;)Z

    move-result v0

    return v0

    .line 154
    :cond_1
    return v1
.end method

.method public loadFile([BLjava/lang/String;)Z
    .locals 2
    .param p1, "script"    # [B
    .param p2, "url"    # Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "result":Z
    if-nez p1, :cond_0

    .line 177
    return v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    return v0

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/relax/BackendWorker;->templateBuffer:[B

    if-eqz v1, :cond_2

    .line 184
    const-string v1, "loadFile more than once in the same runtime current."

    invoke-static {v1}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 185
    return v0

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    if-eqz v1, :cond_3

    .line 188
    iput-object p1, p0, Lcom/relax/BackendWorker;->templateBuffer:[B

    .line 189
    iget-object v1, p0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    invoke-virtual {v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->loadFile([BLjava/lang/String;)Z

    move-result v0

    .line 191
    :cond_3
    return v0
.end method

.method public loadScript(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "script"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    return v1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    return v1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    invoke-virtual {v0, p1, p2}, Lcom/relax/BackendWorkerJNI;->loadScript(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 169
    :cond_2
    return v1
.end method

.method public registerBridgeModule(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "module"    # Ljava/lang/Object;

    .line 259
    new-instance v0, Lcom/relax/BackendWorker$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/relax/BackendWorker$5;-><init>(Lcom/relax/BackendWorker;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/relax/BackendWorker;->executeOnWorker(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method

.method public declared-synchronized setErrorReceiver(Lcom/relax/RelaxErrorReceiver;)V
    .locals 1
    .param p1, "client"    # Lcom/relax/RelaxErrorReceiver;

    monitor-enter p0

    .line 106
    :try_start_0
    new-instance v0, Lcom/relax/BackendWorker$1;

    invoke-direct {v0, p0, p1}, Lcom/relax/BackendWorker$1;-><init>(Lcom/relax/BackendWorker;Lcom/relax/RelaxErrorReceiver;)V

    invoke-virtual {p0, v0}, Lcom/relax/BackendWorker;->executeOnWorker(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 105
    .end local p0    # "this":Lcom/relax/BackendWorker;
    .end local p1    # "client":Lcom/relax/RelaxErrorReceiver;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setGlobalProps(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .local p1, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    monitor-enter p0

    .line 133
    :try_start_0
    new-instance v0, Lcom/relax/BackendWorker$3;

    invoke-direct {v0, p0, p1}, Lcom/relax/BackendWorker$3;-><init>(Lcom/relax/BackendWorker;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/relax/BackendWorker;->executeOnWorker(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 132
    .end local p0    # "this":Lcom/relax/BackendWorker;
    .end local p1    # "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected switchToMainThread()V
    .locals 2

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/BackendWorker;->mRuntimeLooper:Landroid/os/Looper;

    .line 101
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/relax/BackendWorker;->mRuntimeLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/relax/BackendWorker;->mHandler:Landroid/os/Handler;

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected syncInit(Lcom/relax/BackendWorkerJNI;)V
    .locals 2
    .param p1, "workerJNI"    # Lcom/relax/BackendWorkerJNI;

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/BackendWorker;->mRuntimeLooper:Landroid/os/Looper;

    .line 72
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/relax/BackendWorker;->mRuntimeLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/relax/BackendWorker;->mHandler:Landroid/os/Handler;

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lcom/relax/BackendWorker;->mRuntimeLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 75
    const-string v0, "BackendWorker has no loop"

    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/relax/BackendWorker;->mBackendWorkJNI:Lcom/relax/BackendWorkerJNI;

    .line 78
    return-void

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
