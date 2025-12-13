.class public Lcom/bytedance/vmsdk/worker/InitParams;
.super Ljava/lang/Object;
.source "InitParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/vmsdk/worker/InitParams$Builder;
    }
.end annotation


# instance fields
.field private final mBizName:Ljava/lang/String;

.field private final mCodeCachePath:Ljava/lang/String;

.field private final mEnableInspector:Z

.field private final mEnableLogcatConsole:Z

.field private final mEnableMultiThread:Z

.field private final mEnableWorkerThread:Z

.field private final mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

.field private final mIcuEnabled:Z

.field private final mInitWasm:Z

.field private final mJSModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

.field private final mSnapshotPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->access$000(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 28
    invoke-static {p1}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->access$100(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mBizName:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->access$200(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mSnapshotPath:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->access$300(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mCodeCachePath:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->access$400(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mEnableWorkerThread:Z

    .line 32
    invoke-static {p1}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->access$500(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mEnableInspector:Z

    .line 33
    invoke-static {p1}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->access$600(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mEnableLogcatConsole:Z

    .line 34
    invoke-static {p1}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->access$700(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mEnableMultiThread:Z

    .line 35
    invoke-static {p1}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->access$800(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mJSModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 36
    invoke-static {p1}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->access$900(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mIcuEnabled:Z

    .line 37
    invoke-static {p1}, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->access$1000(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mInitWasm:Z

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/vmsdk/worker/InitParams$Builder;Lcom/bytedance/vmsdk/worker/InitParams$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/vmsdk/worker/InitParams$Builder;
    .param p2, "x1"    # Lcom/bytedance/vmsdk/worker/InitParams$1;

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/vmsdk/worker/InitParams;-><init>(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)V

    return-void
.end method


# virtual methods
.method public bizName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mBizName:Ljava/lang/String;

    return-object v0
.end method

.method public codeCachePath()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mCodeCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public enableIcu()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mIcuEnabled:Z

    return v0
.end method

.method public enableInspector()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mEnableInspector:Z

    return v0
.end method

.method public enableLogcatConsole()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mEnableLogcatConsole:Z

    return v0
.end method

.method public enableMultiThread()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mEnableMultiThread:Z

    return v0
.end method

.method public enableWorkerThread()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mEnableWorkerThread:Z

    return v0
.end method

.method public engineType()Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    return-object v0
.end method

.method public initWasm()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mInitWasm:Z

    return v0
.end method

.method public jsModuleManager()Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mJSModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    return-object v0
.end method

.method public snapshotPath()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams;->mSnapshotPath:Ljava/lang/String;

    return-object v0
.end method
