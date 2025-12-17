.class public Lcom/relax/BackendWorkerJNI;
.super Ljava/lang/Object;
.source "BackendWorkerJNI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BackendWorkerJNI"


# instance fields
.field protected mBackendWorkerPtr:J

.field protected mDelayInit:Z

.field protected mErrorReceiver:Lcom/relax/RelaxErrorReceiver;

.field protected mPlatformShellPtr:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mPlatformShellPtr:J

    .line 18
    iput-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mBackendWorkerPtr:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/BackendWorkerJNI;->mErrorReceiver:Lcom/relax/RelaxErrorReceiver;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/relax/BackendWorkerJNI;->mDelayInit:Z

    .line 24
    invoke-direct {p0, p0}, Lcom/relax/BackendWorkerJNI;->nativeInitWorker(Lcom/relax/BackendWorkerJNI;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mPlatformShellPtr:J

    .line 25
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1}, Lcom/relax/BackendWorkerJNI;->nativeGetRawWorker(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mBackendWorkerPtr:J

    .line 26
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2
    .param p1, "delayInit"    # Z

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mPlatformShellPtr:J

    .line 18
    iput-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mBackendWorkerPtr:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/BackendWorkerJNI;->mErrorReceiver:Lcom/relax/RelaxErrorReceiver;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/relax/BackendWorkerJNI;->mDelayInit:Z

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/relax/BackendWorkerJNI;->mDelayInit:Z

    .line 30
    return-void
.end method

.method private native nativeCallRTSFunction(JLjava/lang/String;Ljava/lang/Object;)[B
.end method

.method private native nativeFireEvent(JLjava/lang/String;[B)V
.end method

.method private native nativeGetRawWorker(J)J
.end method

.method private native nativeInitWorker(Lcom/relax/BackendWorkerJNI;)J
.end method

.method private native nativeLoadBytecode(J[BLjava/lang/String;)Z
.end method

.method private native nativeLoadFile(J[BLjava/lang/String;)Z
.end method

.method private native nativeLoadScript(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeOnDestroy(J)V
.end method

.method private native nativeSetExtraLibDir(JLjava/lang/String;)V
.end method

.method private native nativeSetGlobalProps(JLjava/lang/Object;)V
.end method


# virtual methods
.method protected callRTSFunction(Ljava/lang/String;Ljava/nio/ByteBuffer;)[B
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/nio/ByteBuffer;

    .line 117
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeCallRTSFunction(JLjava/lang/String;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method protected delayInit(J)V
    .locals 2
    .param p1, "shellPtr"    # J

    .line 33
    iget-boolean v0, p0, Lcom/relax/BackendWorkerJNI;->mDelayInit:Z

    if-eqz v0, :cond_0

    .line 34
    iput-wide p1, p0, Lcom/relax/BackendWorkerJNI;->mPlatformShellPtr:J

    .line 35
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1}, Lcom/relax/BackendWorkerJNI;->nativeGetRawWorker(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mBackendWorkerPtr:J

    .line 37
    :cond_0
    return-void
.end method

.method protected fireEvent(Ljava/lang/String;[B)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # [B

    .line 91
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeFireEvent(JLjava/lang/String;[B)V

    .line 92
    return-void
.end method

.method protected getBackendWorkerPtr()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mBackendWorkerPtr:J

    return-wide v0
.end method

.method protected loadBytecode([BLjava/lang/String;)Z
    .locals 2
    .param p1, "script"    # [B
    .param p2, "url"    # Ljava/lang/String;

    .line 103
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeLoadBytecode(J[BLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadFile([BLjava/lang/String;)Z
    .locals 2
    .param p1, "script"    # [B
    .param p2, "url"    # Ljava/lang/String;

    .line 123
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeLoadFile(J[BLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected loadScript(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "script"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .line 109
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/BackendWorkerJNI;->nativeLoadScript(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1}, Lcom/relax/BackendWorkerJNI;->nativeOnDestroy(J)V

    .line 86
    return-void
.end method

.method public onReceivedError(Ljava/nio/ByteBuffer;)V
    .locals 17
    .param p1, "errorBuffer"    # Ljava/nio/ByteBuffer;

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/relax/BackendWorkerJNI;->mErrorReceiver:Lcom/relax/RelaxErrorReceiver;

    if-eqz v1, :cond_7

    .line 46
    sget-object v1, Lcom/relax/embedding/StandardNativeModuleValueCodec;->INSTANCE:Lcom/relax/embedding/StandardNativeModuleValueCodec;

    .line 47
    .local v1, "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 48
    .local v3, "errorInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v4, 0x0

    .line 49
    .local v4, "code":I
    const-string v5, ""

    .line 50
    .local v5, "errorMsg":Ljava/lang/String;
    const-string v6, ""

    .line 51
    .local v6, "stack":Ljava/lang/String;
    const-string v7, ""

    .line 52
    .local v7, "levelString":Ljava/lang/String;
    const/4 v8, 0x0

    .line 53
    .local v8, "errorType":I
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 54
    .local v9, "customInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v10, "code"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 55
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 57
    :cond_0
    const-string v10, "msg"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 58
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/String;

    .line 60
    :cond_1
    const-string/jumbo v10, "stack"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 61
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/lang/String;

    .line 63
    :cond_2
    const-string v10, "level"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 64
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Ljava/lang/String;

    .line 66
    :cond_3
    const-string/jumbo v10, "type"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 67
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 69
    :cond_4
    const-string v10, "custom_info"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 70
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Ljava/util/Map;

    .line 72
    :cond_5
    new-instance v16, Lcom/relax/RelaxError;

    move-object/from16 v10, v16

    move v11, v4

    move-object v12, v5

    move-object v13, v7

    move v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/relax/RelaxError;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 73
    .local v10, "error":Lcom/relax/RelaxError;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 74
    invoke-virtual {v10, v6}, Lcom/relax/RelaxError;->setCallStack(Ljava/lang/String;)V

    .line 76
    :cond_6
    iget-object v11, v0, Lcom/relax/BackendWorkerJNI;->mErrorReceiver:Lcom/relax/RelaxErrorReceiver;

    invoke-interface {v11, v10}, Lcom/relax/RelaxErrorReceiver;->onReceivedError(Lcom/relax/RelaxError;)V

    goto :goto_0

    .line 45
    .end local v1    # "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    .end local v3    # "errorInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "code":I
    .end local v5    # "errorMsg":Ljava/lang/String;
    .end local v6    # "stack":Ljava/lang/String;
    .end local v7    # "levelString":Ljava/lang/String;
    .end local v8    # "errorType":I
    .end local v9    # "customInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v10    # "error":Lcom/relax/RelaxError;
    :cond_7
    move-object/from16 v2, p1

    .line 78
    :goto_0
    return-void
.end method

.method public setErrorReceiver(Lcom/relax/RelaxErrorReceiver;)V
    .locals 0
    .param p1, "errorReceiver"    # Lcom/relax/RelaxErrorReceiver;

    .line 40
    iput-object p1, p0, Lcom/relax/BackendWorkerJNI;->mErrorReceiver:Lcom/relax/RelaxErrorReceiver;

    .line 41
    return-void
.end method

.method public setExtraLibDir(Ljava/lang/String;)V
    .locals 2
    .param p1, "dir"    # Ljava/lang/String;

    .line 129
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/relax/BackendWorkerJNI;->nativeSetExtraLibDir(JLjava/lang/String;)V

    .line 130
    return-void
.end method

.method protected setGlobalProps(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "props"    # Ljava/nio/ByteBuffer;

    .line 97
    iget-wide v0, p0, Lcom/relax/BackendWorkerJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/relax/BackendWorkerJNI;->nativeSetGlobalProps(JLjava/lang/Object;)V

    .line 98
    return-void
.end method
