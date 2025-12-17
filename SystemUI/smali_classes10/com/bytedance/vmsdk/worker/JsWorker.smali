.class public Lcom/bytedance/vmsdk/worker/JsWorker;
.super Ljava/lang/Object;
.source "JsWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    }
.end annotation


# static fields
.field private static final CACHE_PATH:Ljava/lang/String; = "/woker_code_cache.bin"

.field public static final DEFAULT_BIZ_NAME:Ljava/lang/String; = "unknown_android"

.field private static final QJS:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "VMSDK_JsWorker"

.field private static final V8:J = 0x1L

.field private static isInitialised:Z


# instance fields
.field private isIcuInitialised:Z

.field private mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

.field private mExceptionDelegate:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;

.field private mInspectorClient:Lcom/bytedance/vmsdk/worker/InspectorClient;

.field private mInspectorClientNew:Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

.field private mJavaScriptModuleRegistry:Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

.field private mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

.field private mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

.field private mOnErrorCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

.field private mOnMessageCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

.field private mSrcID:I

.field private mWorkerDelegate:Lcom/bytedance/vmsdk/worker/IWorkerDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 157
    sget-object v3, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "unknown_android"

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    .line 158
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)V
    .locals 10
    .param p1, "moduleManager"    # Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 162
    sget-object v3, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "unknown_android"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    .line 163
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V
    .locals 10
    .param p1, "moduleManager"    # Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    .param p2, "type"    # Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 167
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "unknown_android"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    .line 168
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;)V
    .locals 10
    .param p1, "moduleManager"    # Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    .param p2, "type"    # Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .param p3, "cacheDir"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/woker_code_cache.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "unknown_android"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    .line 178
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;Z)V
    .locals 10
    .param p1, "moduleManager"    # Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    .param p2, "type"    # Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .param p3, "cacheDir"    # Ljava/lang/String;
    .param p4, "isMultiThread"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/woker_code_cache.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v6, "unknown_android"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    .line 185
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10
    .param p1, "moduleManager"    # Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    .param p2, "type"    # Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .param p3, "cacheDir"    # Ljava/lang/String;
    .param p4, "isMultiThread"    # Z
    .param p5, "biz_name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/woker_code_cache.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    .line 191
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Z)V
    .locals 10
    .param p1, "moduleManager"    # Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    .param p2, "type"    # Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .param p3, "isMultiThread"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 172
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string/jumbo v6, "unknown_android"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    .line 173
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/worker/InitParams;)V
    .locals 10
    .param p1, "params"    # Lcom/bytedance/vmsdk/worker/InitParams;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/InitParams;->jsModuleManager()Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/InitParams;->engineType()Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/InitParams;->codeCachePath()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/InitParams;->enableMultiThread()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/InitParams;->bizName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/InitParams;->enableInspector()Z

    move-result v7

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/InitParams;->enableIcu()Z

    move-result v8

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/InitParams;->initWasm()Z

    move-result v9

    .line 150
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZ)V

    .line 153
    return-void
.end method

.method private Fetch(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/String;
    .param p3, "body"    # [B
    .param p4, "netDelegatePtr"    # J

    .line 618
    const-string v0, "VMSDK_JsWorker"

    iget-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lcom/bytedance/vmsdk/worker/IWorkerDelegate;

    if-eqz v1, :cond_1

    .line 621
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .local v1, "paraJson":Lorg/json/JSONObject;
    goto :goto_0

    .line 624
    .end local v1    # "paraJson":Lorg/json/JSONObject;
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 625
    .restart local v1    # "paraJson":Lorg/json/JSONObject;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetch params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    new-instance v2, Lcom/bytedance/vmsdk/net/Request;

    invoke-direct {v2, p1, v1, p3}, Lcom/bytedance/vmsdk/net/Request;-><init>(Ljava/lang/String;Lorg/json/JSONObject;[B)V

    .line 627
    .local v2, "request":Lcom/bytedance/vmsdk/net/Request;
    new-instance v3, Lcom/bytedance/vmsdk/worker/JsWorker$2;

    invoke-direct {v3, p0, p4, p5}, Lcom/bytedance/vmsdk/worker/JsWorker$2;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V

    .line 635
    .local v3, "resolve":Lcom/bytedance/vmsdk/net/INetCallback;, "Lcom/bytedance/vmsdk/net/INetCallback<Lcom/bytedance/vmsdk/net/Response;>;"
    new-instance v4, Lcom/bytedance/vmsdk/worker/JsWorker$3;

    invoke-direct {v4, p0, p4, p5}, Lcom/bytedance/vmsdk/worker/JsWorker$3;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V

    .line 643
    .local v4, "reject":Lcom/bytedance/vmsdk/net/INetCallback;, "Lcom/bytedance/vmsdk/net/INetCallback<Ljava/lang/Throwable;>;"
    iget-object v5, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lcom/bytedance/vmsdk/worker/IWorkerDelegate;

    invoke-interface {v5, v2, v3, v4}, Lcom/bytedance/vmsdk/worker/IWorkerDelegate;->loadAsync(Lcom/bytedance/vmsdk/net/Request;Lcom/bytedance/vmsdk/net/INetCallback;Lcom/bytedance/vmsdk/net/INetCallback;)Lcom/bytedance/vmsdk/net/IReleasable;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    nop

    .end local v1    # "paraJson":Lorg/json/JSONObject;
    .end local v2    # "request":Lcom/bytedance/vmsdk/net/Request;
    .end local v3    # "resolve":Lcom/bytedance/vmsdk/net/INetCallback;, "Lcom/bytedance/vmsdk/net/INetCallback<Lcom/bytedance/vmsdk/net/Response;>;"
    .end local v4    # "reject":Lcom/bytedance/vmsdk/net/INetCallback;, "Lcom/bytedance/vmsdk/net/INetCallback<Ljava/lang/Throwable;>;"
    goto :goto_1

    .line 644
    :catch_0
    move-exception v1

    .line 645
    .local v1, "e":Lorg/json/JSONException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to convert json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_1
    return-void
.end method

.method private FetchJsWithUrlSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 608
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lcom/bytedance/vmsdk/worker/IWorkerDelegate;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lcom/bytedance/vmsdk/worker/IWorkerDelegate;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/worker/IWorkerDelegate;->fetchWithUrlSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 610
    .local v0, "js":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FetchJsWithUrlSync js: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VMSDK_JsWorker"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    return-object v0

    .line 613
    .end local v0    # "js":Ljava/lang/String;
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private SendInspectorResponse(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    invoke-virtual {v0, p1}, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->sendResponse(Ljava/lang/String;)V

    .line 562
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/vmsdk/worker/JsWorker;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 30
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic access$100(JJ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # J

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInitQJSWebAssembly(JJ)V

    return-void
.end method

.method static synthetic access$200(JLcom/bytedance/vmsdk/net/Response;J)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Lcom/bytedance/vmsdk/net/Response;
    .param p3, "x2"    # J

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeResolve(JLcom/bytedance/vmsdk/net/Response;J)V

    return-void
.end method

.method static synthetic access$300(JLjava/lang/String;J)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # J

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeReject(JLjava/lang/String;J)V

    return-void
.end method

.method public static genCodeCache(Ljava/lang/String;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;)[B
    .locals 3
    .param p0, "script"    # Ljava/lang/String;
    .param p1, "type"    # Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 278
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 279
    .local v0, "engineType":J
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeGenCodeCache(Ljava/lang/String;J)[B

    move-result-object v2

    return-object v2
.end method

.method public static getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "dir"    # Ljava/lang/String;

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/woker_code_cache.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWasmRegisterFunctionPtr()J
    .locals 6

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    .local v0, "funcPtr":J
    :try_start_0
    const-string v2, "com.bytedance.vmsdk.wasm.RegisterWebAssembly"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 73
    .local v2, "wasmClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v3, "registerWebAssembly"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 74
    .local v3, "method":Ljava/lang/reflect/Method;
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v4

    .line 78
    .end local v2    # "wasmClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No webassembly found in the host [ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 77
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    const-string v4, "VMSDK_JsWorker"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-wide v0
.end method

.method private init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZ)V
    .locals 14
    .param p1, "moduleManager"    # Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    .param p2, "type"    # Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .param p3, "cachePath"    # Ljava/lang/String;
    .param p4, "isMultiThread"    # Z
    .param p5, "biz_name"    # Ljava/lang/String;
    .param p6, "enableInspector"    # Z
    .param p7, "enableIcu"    # Z
    .param p8, "initWasm"    # Z

    .line 196
    move-object v8, p0

    move-object/from16 v9, p2

    const-string v10, "VMSDK_JsWorker"

    sget-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initialize()Z

    .line 200
    :cond_0
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const-wide/16 v11, 0x0

    if-ne v9, v0, :cond_1

    move-wide v2, v11

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    move-wide v2, v0

    .line 202
    .local v2, "engine_type":J
    :goto_0
    iput-object v9, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 205
    invoke-static {}, Lcom/bytedance/vmsdk/settings/SettingsManager;->inst()Lcom/bytedance/vmsdk/settings/SettingsManager;

    move-result-object v0

    const-string/jumbo v1, "vmsdk_enable_codecache"

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/settings/SettingsManager;->getSettingsFromCache(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    const/4 v0, 0x0

    move-object v13, v0

    .end local p3    # "cachePath":Ljava/lang/String;
    .local v0, "cachePath":Ljava/lang/String;
    goto :goto_1

    .line 205
    .end local v0    # "cachePath":Ljava/lang/String;
    .restart local p3    # "cachePath":Ljava/lang/String;
    :cond_2
    move-object/from16 v13, p3

    .line 209
    .end local p3    # "cachePath":Ljava/lang/String;
    .local v13, "cachePath":Ljava/lang/String;
    :goto_1
    iget-object v0, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    move-object v1, p0

    move-object v4, p1

    move-object v5, v13

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeCreateWorker(Lcom/bytedance/vmsdk/worker/JsWorker;JLcom/bytedance/vmsdk/jsbridge/JSModuleManager;Ljava/lang/String;ZLjava/lang/String;)J

    move-result-wide v4

    .line 209
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 211
    if-eqz p7, :cond_3

    .line 212
    invoke-direct {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->registerICU()V

    .line 214
    :cond_3
    new-instance v0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;-><init>()V

    iput-object v0, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mJavaScriptModuleRegistry:Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    .line 215
    move-object v1, p1

    iput-object v1, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 217
    const/4 v0, 0x0

    if-eqz p6, :cond_4

    .line 218
    new-instance v4, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    invoke-direct {v4, p0}, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V

    iput-object v4, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    goto :goto_2

    .line 220
    :cond_4
    iput-object v0, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    .line 223
    :goto_2
    if-eqz p8, :cond_5

    .line 224
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->getWasmRegisterFunctionPtr()J

    move-result-wide v4

    .line 225
    .local v4, "func_ptr":J
    cmp-long v6, v4, v11

    if-eqz v6, :cond_5

    .line 226
    iget-object v6, v8, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    invoke-virtual {p0, v4, v5, v6}, Lcom/bytedance/vmsdk/worker/JsWorker;->initWebAssembly(JLcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V

    .line 231
    .end local v4    # "func_ptr":J
    :cond_5
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .local v4, "initRes":Lorg/json/JSONObject;
    const-string v5, "biz_name"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v6, p5

    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v5, "init_worker"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 234
    const-string/jumbo v5, "vmsdk_android_version"

    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->getVmsdkAndroidVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "new jsworker: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " vmsdk_android_version: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 237
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->getVmsdkAndroidVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const-string v5, "JsWorker"

    invoke-static {v5, v4, v0, v0}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .end local v4    # "initRes":Lorg/json/JSONObject;
    goto :goto_4

    .line 239
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v6, p5

    .line 240
    .local v0, "throwable":Ljava/lang/Throwable;
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "vmsdk monitor data upload error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method public static initDevtool()Z
    .locals 8

    .line 478
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bytedance.vmsdk.devtool.DevtoolManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 479
    .local v1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "initialize"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 480
    .local v2, "method":Ljava/lang/reflect/Method;
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 481
    .local v3, "factory":Ljava/lang/Long;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 482
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInitInspectorFactory(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    const/4 v0, 0x1

    return v0

    .line 485
    :cond_0
    return v0

    .line 487
    .end local v1    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "factory":Ljava/lang/Long;
    :catchall_0
    move-exception v1

    .line 488
    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "VMSDK_JsWorker"

    const-string v3, "[Devtool] Initialize devtool failed:"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    return v0
.end method

.method public static initialize()Z
    .locals 8

    .line 55
    const-string/jumbo v0, "napi"

    const-string/jumbo v1, "worker"

    const-string/jumbo v2, "quick"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "libs":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 57
    .local v1, "failed":Z
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 59
    .local v4, "libname":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v5

    .line 61
    .local v5, "throwable":Ljava/lang/Throwable;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initialize error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VMSDK_JsWorker"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const/4 v1, 0x1

    .line 57
    .end local v4    # "libname":Ljava/lang/String;
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_0
    xor-int/lit8 v2, v1, 0x1

    sput-boolean v2, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 66
    xor-int/lit8 v2, v1, 0x1

    return v2
.end method

.method public static initializeWithPlugin(Ljava/lang/String;)Z
    .locals 5
    .param p0, "pluginPackageName"    # Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/vmsdk/VmSdk;->loadQuickJsLibrary()Z

    move-result v1

    .line 119
    .local v1, "loadQuick":Z
    invoke-static {p0}, Lcom/bytedance/vmsdk/VmSdk;->loadWorkerLibrary(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .local v2, "loadWorker":Z
    nop

    .line 124
    sget-boolean v3, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 125
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    sput-boolean v3, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 127
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    move v0, v4

    :cond_2
    return v0

    .line 120
    .end local v1    # "loadQuick":Z
    .end local v2    # "loadWorker":Z
    :catchall_0
    move-exception v1

    .line 121
    .local v1, "throwable":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeWithPlugin error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VMSDK_JsWorker"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return v0
.end method

.method public static initializeWithPlugin2(Ljava/lang/String;)Z
    .locals 3
    .param p0, "pluginPackageName"    # Ljava/lang/String;

    .line 138
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/vmsdk/VmSdk;->loadWorkerLibrary(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .local v0, "loadWorker":Z
    nop

    .line 143
    sget-boolean v1, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    if-nez v1, :cond_0

    .line 144
    sput-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 146
    :cond_0
    return v0

    .line 139
    .end local v0    # "loadWorker":Z
    :catchall_0
    move-exception v0

    .line 140
    .local v0, "throwable":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeWithPlugin error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VMSDK_JsWorker"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/4 v1, 0x0

    return v1
.end method

.method public static initializeWithoutThrow()Z
    .locals 5

    .line 83
    const-string/jumbo v0, "napi"

    const-string/jumbo v1, "worker"

    const-string/jumbo v2, "quick"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "libs":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 85
    .local v1, "failed":Z
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 86
    .local v4, "libname":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 85
    .end local v4    # "libname":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_0
    xor-int/lit8 v2, v1, 0x1

    sput-boolean v2, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 89
    xor-int/lit8 v2, v1, 0x1

    return v2
.end method

.method public static isIsInitialised()Z
    .locals 1

    .line 93
    sget-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    return v0
.end method

.method private native nativeBind(JII)V
.end method

.method private static native nativeCreateWorker(Lcom/bytedance/vmsdk/worker/JsWorker;JLcom/bytedance/vmsdk/jsbridge/JSModuleManager;Ljava/lang/String;ZLjava/lang/String;)J
.end method

.method private native nativeEvaluateCodeCache(J[B)V
.end method

.method private static native nativeEvaluateJavaScript(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private static native nativeGenCodeCache(Ljava/lang/String;J)[B
.end method

.method private native nativeGetNapiEnv(J)J
.end method

.method private static native nativeInitInspector(JLcom/bytedance/vmsdk/worker/InspectorClient;)V
.end method

.method private static native nativeInitInspectorFactory(J)V
.end method

.method private static native nativeInitQJSWebAssembly(JJ)V
.end method

.method private native nativeInvokeJavaScriptFunction(JLjava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;
.end method

.method private native nativeInvokeJavaScriptModule(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;
.end method

.method private native nativeOnCloseInspectorSession(J)V
.end method

.method private native nativeOnInspectorMessage(JLjava/lang/String;)V
.end method

.method private native nativeOnJSRunner(JLjava/lang/Runnable;)V
.end method

.method private native nativeOnJSRunnerAtFront(JLjava/lang/Runnable;)V
.end method

.method private native nativeOnJSRunnerDelay(JLjava/lang/Runnable;J)V
.end method

.method private native nativeOnOpenInspectorSession(J)V
.end method

.method private native nativeOnPlatformRunner(JLjava/lang/Runnable;)V
.end method

.method private native nativeOnWorkerRunner(JLjava/lang/Runnable;)V
.end method

.method private static native nativePostMessage(JLjava/lang/String;)V
.end method

.method private static native nativeRegisterDelegateFunction(J)V
.end method

.method private static native nativeReject(JLjava/lang/String;J)V
.end method

.method private static native nativeResolve(JLcom/bytedance/vmsdk/net/Response;J)V
.end method

.method private native nativeSetExceptionDelegate(JLcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;)V
.end method

.method private native nativeSetProperties(JLcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
.end method

.method private static native nativeTerminate(J)V
.end method

.method private static native nativeV8PipeInit(J[J)V
.end method

.method private onError(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 600
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/worker/IWorkerCallback;->execute(Ljava/lang/String;)V

    .line 603
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from native: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VMSDK_JsWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    return-void
.end method

.method private onMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 591
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/worker/IWorkerCallback;->execute(Ljava/lang/String;)V

    .line 595
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message from native: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VMSDK_JsWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    return-void
.end method

.method public static preLoadPlugin(Ljava/lang/String;)Z
    .locals 1
    .param p0, "pluginPackageName"    # Ljava/lang/String;

    .line 106
    invoke-static {p0}, Lcom/bytedance/vmsdk/VmSdk;->preloadPlugin(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private registerICU()V
    .locals 4

    .line 334
    const/4 v0, 0x1

    .line 336
    .local v0, "isIcuLoaded":Z
    :try_start_0
    const-string v1, "icu"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    goto :goto_0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to load libicu.so: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VMSDK_JsWorker"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    const/4 v0, 0x0

    .line 341
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v0, :cond_0

    .line 342
    new-instance v1, Lcom/bytedance/vmsdk/worker/JsWorker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bytedance/vmsdk/worker/JsWorker$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    .line 365
    :cond_0
    return-void
.end method

.method public static v8pipeInit([J)V
    .locals 0
    .param p0, "interfaces"    # [J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 511
    return-void
.end method

.method private workDelegateExists()Z
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lcom/bytedance/vmsdk/worker/IWorkerDelegate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public EngineType()Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    return-object v0
.end method

.method public bind(II)V
    .locals 2
    .param p1, "srcID"    # I
    .param p2, "destID"    # I

    .line 523
    iput p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    .line 524
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeBind(JII)V

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsWorker id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VMSDK_JsWorker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    return-void
.end method

.method public evaluateCodeCache([B)V
    .locals 2
    .param p1, "cache"    # [B

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateCodeCache(J[B)V

    .line 286
    :cond_0
    return-void
.end method

.method public evaluateJavaScript(Ljava/lang/String;)V
    .locals 4
    .param p1, "script"    # Ljava/lang/String;

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateJavaScript(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 263
    :cond_0
    return-void
.end method

.method public evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "script"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateJavaScript(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 269
    :cond_0
    return-void
.end method

.method public evaluateJavaScriptWithException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "script"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateJavaScript(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 275
    :cond_0
    return-void
.end method

.method public getDelegate()Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mExceptionDelegate:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;

    return-object v0
.end method

.method public getInspectorClient()Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    return-object v0
.end method

.method public getJavaScriptFunction(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/JavaScriptFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/vmsdk/registry/JavaScriptFunction;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 386
    .local p1, "module":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mJavaScriptModuleRegistry:Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->getJavaScriptFunction(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/JavaScriptFunction;

    move-result-object v0

    return-object v0
.end method

.method public getJavaScriptModule(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/vmsdk/registry/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 381
    .local p1, "module":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mJavaScriptModuleRegistry:Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->getJavaScriptModule(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public getModuleManager()Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public id()I
    .locals 1

    .line 519
    iget v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    return v0
.end method

.method public initInspector(Lcom/bytedance/vmsdk/worker/InspectorClient;)V
    .locals 2
    .param p1, "client"    # Lcom/bytedance/vmsdk/worker/InspectorClient;

    .line 499
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClient:Lcom/bytedance/vmsdk/worker/InspectorClient;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClient:Lcom/bytedance/vmsdk/worker/InspectorClient;

    invoke-interface {v0}, Lcom/bytedance/vmsdk/worker/InspectorClient;->destroy()V

    .line 502
    :cond_0
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClient:Lcom/bytedance/vmsdk/worker/InspectorClient;

    .line 503
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInitInspector(JLcom/bytedance/vmsdk/worker/InspectorClient;)V

    .line 504
    return-void
.end method

.method public initV8Pipe([J)V
    .locals 2
    .param p1, "interfaces"    # [J

    .line 514
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 515
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeV8PipeInit(J[J)V

    .line 516
    :cond_0
    return-void
.end method

.method public initWebAssembly(JLcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V
    .locals 4
    .param p1, "func_ptr"    # J
    .param p3, "type"    # Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 566
    sget-object v0, Lcom/bytedance/vmsdk/BuildConfig;->ENABLE_WASM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "vmsdk"

    if-nez v0, :cond_0

    .line 567
    const-string v0, "Wasm not enabled in worker"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    return-void

    .line 571
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    if-ne p3, v0, :cond_1

    .line 572
    new-instance v0, Lcom/bytedance/vmsdk/worker/JsWorker$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker$1;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V

    invoke-virtual {p0, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 579
    :cond_1
    const-string v0, "JS runtimes other than QJS are not supported in vmsdk playground to init WebAssembly"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :goto_0
    goto :goto_1

    .line 582
    :catch_0
    move-exception v0

    .line 583
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not init WebAssembly in vmsdk playground [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 584
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public invokeJavaScriptFunction(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;CZ)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "args"    # Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .param p3, "returnType"    # C
    .param p4, "throwException"    # Z

    .line 402
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInvokeJavaScriptFunction(JLjava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 405
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeJavaScriptModule(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;
    .locals 8
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "args"    # Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .param p4, "returnType"    # C

    .line 392
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInvokeJavaScriptModule(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 395
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isIsIcuInitialised()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    return v0
.end method

.method public isRunning()Z
    .locals 4

    .line 464
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$registerICU$0$com-bytedance-vmsdk-worker-JsWorker()V
    .locals 10

    .line 343
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeGetNapiEnv(J)J

    move-result-wide v0

    .line 344
    .local v0, "napiPtr":J
    const/4 v2, 0x0

    .line 345
    .local v2, "failed":Z
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const-string v4, "VMSDK_JsWorker"

    if-eqz v3, :cond_0

    .line 347
    const/4 v3, 0x1

    :try_start_0
    const-string v5, "com.bytedance.vmsdk.icu.RegisterICU"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 348
    .local v5, "wasmClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v6, "nativeRegisterICUInNapiEnv"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 349
    .local v6, "method":Ljava/lang/reflect/Method;
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    nop

    .end local v5    # "wasmClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 350
    :catch_0
    move-exception v5

    .line 351
    .local v5, "e":Ljava/lang/Exception;
    const/4 v2, 0x1

    .line 352
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Register ICU api in Napi failed [ "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 354
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 352
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    if-nez v2, :cond_1

    .line 357
    const-string/jumbo v5, "register icu api in napi success"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iput-boolean v3, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    goto :goto_1

    .line 361
    :cond_0
    const-string/jumbo v3, "napi_env is nullptr"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_1
    :goto_1
    return-void
.end method

.method public onCloseInspectorSession()V
    .locals 2

    .line 551
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnCloseInspectorSession(J)V

    .line 554
    :cond_0
    return-void
.end method

.method public onInspectorMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 545
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnInspectorMessage(JLjava/lang/String;)V

    .line 548
    :cond_0
    return-void
.end method

.method public onOpenInspectorSession()V
    .locals 2

    .line 539
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnOpenInspectorSession(J)V

    .line 542
    :cond_0
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 432
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativePostMessage(JLjava/lang/String;)V

    .line 435
    :cond_0
    return-void
.end method

.method public postOnJSRunner(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnJSRunner(JLjava/lang/Runnable;)V

    .line 296
    :cond_0
    return-void
.end method

.method public postOnJSRunnerAtFront(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 313
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnJSRunnerAtFront(JLjava/lang/Runnable;)V

    .line 316
    :cond_0
    return-void
.end method

.method public postOnJSRunnerDelay(Ljava/lang/Runnable;J)V
    .locals 7
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delayMilliseconds"    # J

    .line 322
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnJSRunnerDelay(JLjava/lang/Runnable;J)V

    .line 325
    :cond_0
    return-void
.end method

.method protected postOnPlatformRunner(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 328
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnPlatformRunner(JLjava/lang/Runnable;)V

    .line 331
    :cond_0
    return-void
.end method

.method public postOnWorkerRunner(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnWorkerRunner(JLjava/lang/Runnable;)V

    .line 307
    :cond_0
    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "param"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/jsbridge/JSModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 246
    .local p2, "module":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/bytedance/vmsdk/jsbridge/JSModule;>;"
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 249
    :cond_0
    return-void
.end method

.method public setDelegate(Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;)V
    .locals 4
    .param p1, "exceptionDelegate"    # Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;

    .line 453
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 454
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mExceptionDelegate:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;

    .line 455
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeSetExceptionDelegate(JLcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;)V

    .line 457
    :cond_0
    return-void
.end method

.method public setGlobalProperties(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 2
    .param p1, "map"    # Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 374
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeSetProperties(JLcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    .line 377
    :cond_0
    return-void
.end method

.method public setInspectorClient(Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;)V
    .locals 0
    .param p1, "inspectorClientNew"    # Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    .line 535
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    .line 536
    return-void
.end method

.method public setOnErrorCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 442
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 443
    return-void
.end method

.method public setOnMessageCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 438
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:Lcom/bytedance/vmsdk/worker/IWorkerCallback;

    .line 439
    return-void
.end method

.method public setWorkerDelegate(Lcom/bytedance/vmsdk/worker/IWorkerDelegate;)V
    .locals 2
    .param p1, "delegate"    # Lcom/bytedance/vmsdk/worker/IWorkerDelegate;

    .line 446
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lcom/bytedance/vmsdk/worker/IWorkerDelegate;

    .line 447
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:Lcom/bytedance/vmsdk/worker/IWorkerDelegate;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeRegisterDelegateFunction(J)V

    .line 450
    :cond_0
    return-void
.end method

.method public terminate()V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClient:Lcom/bytedance/vmsdk/worker/InspectorClient;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClient:Lcom/bytedance/vmsdk/worker/InspectorClient;

    invoke-interface {v0}, Lcom/bytedance/vmsdk/worker/InspectorClient;->destroy()V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->release()V

    .line 416
    iput-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->destroy()V

    .line 420
    iput-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 423
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    .line 424
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 425
    .local v0, "workerPtr":J
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 426
    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeTerminate(J)V

    .line 429
    .end local v0    # "workerPtr":J
    :cond_3
    return-void
.end method
