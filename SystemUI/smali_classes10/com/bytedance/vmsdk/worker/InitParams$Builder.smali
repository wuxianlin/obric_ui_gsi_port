.class public final Lcom/bytedance/vmsdk/worker/InitParams$Builder;
.super Ljava/lang/Object;
.source "InitParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vmsdk/worker/InitParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBizName:Ljava/lang/String;

.field private mCodeCachePath:Ljava/lang/String;

.field private mEnableInspector:Z

.field private mEnableLogcatConsole:Z

.field private mEnableMultiThread:Z

.field private mEnableWorkerThread:Z

.field private mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

.field private mIcuEnabled:Z

.field private mInitWasm:Z

.field private mJSModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

.field private mSnapshotPath:Ljava/lang/String;

.field private mTimeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 86
    const-string/jumbo v0, "unknown_android"

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mBizName:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mSnapshotPath:Ljava/lang/String;

    .line 89
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mCodeCachePath:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mTimeZone:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEnableWorkerThread:Z

    .line 92
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEnableInspector:Z

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEnableLogcatConsole:Z

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEnableMultiThread:Z

    .line 95
    iput-object v1, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mJSModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mInitWasm:Z

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mIcuEnabled:Z

    .line 100
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    .line 84
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    .line 84
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mBizName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mInitWasm:Z

    return v0
.end method

.method static synthetic access$200(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    .line 84
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mSnapshotPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    .line 84
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mCodeCachePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEnableWorkerThread:Z

    return v0
.end method

.method static synthetic access$500(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEnableInspector:Z

    return v0
.end method

.method static synthetic access$600(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEnableLogcatConsole:Z

    return v0
.end method

.method static synthetic access$700(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEnableMultiThread:Z

    return v0
.end method

.method static synthetic access$800(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    .line 84
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mJSModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    return-object v0
.end method

.method static synthetic access$900(Lcom/bytedance/vmsdk/worker/InitParams$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/worker/InitParams$Builder;

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mIcuEnabled:Z

    return v0
.end method


# virtual methods
.method public build()Lcom/bytedance/vmsdk/worker/InitParams;
    .locals 2

    .line 157
    new-instance v0, Lcom/bytedance/vmsdk/worker/InitParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/vmsdk/worker/InitParams;-><init>(Lcom/bytedance/vmsdk/worker/InitParams$Builder;Lcom/bytedance/vmsdk/worker/InitParams$1;)V

    return-object v0
.end method

.method public withBizName(Ljava/lang/String;)Lcom/bytedance/vmsdk/worker/InitParams$Builder;
    .locals 0
    .param p1, "bizName"    # Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mBizName:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public withCodeCachePath(Ljava/lang/String;)Lcom/bytedance/vmsdk/worker/InitParams$Builder;
    .locals 0
    .param p1, "codeCachePath"    # Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mCodeCachePath:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public withEnableInspector(Z)Lcom/bytedance/vmsdk/worker/InitParams$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .line 128
    iput-boolean p1, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEnableInspector:Z

    .line 129
    return-object p0
.end method

.method public withEnableLogcatConsole(Z)Lcom/bytedance/vmsdk/worker/InitParams$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .line 133
    iput-boolean p1, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEnableLogcatConsole:Z

    .line 134
    return-object p0
.end method

.method public withEnableMultiThread(Z)Lcom/bytedance/vmsdk/worker/InitParams$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .line 138
    iput-boolean p1, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEnableMultiThread:Z

    .line 139
    return-object p0
.end method

.method public withEnableWorkerThread(Z)Lcom/bytedance/vmsdk/worker/InitParams$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEnableWorkerThread:Z

    .line 124
    return-object p0
.end method

.method public withEngineType(Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;)Lcom/bytedance/vmsdk/worker/InitParams$Builder;
    .locals 0
    .param p1, "type"    # Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 103
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 104
    return-object p0
.end method

.method public withIcuEnabled(Z)Lcom/bytedance/vmsdk/worker/InitParams$Builder;
    .locals 0
    .param p1, "icuEnabled"    # Z

    .line 147
    iput-boolean p1, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mIcuEnabled:Z

    .line 148
    return-object p0
.end method

.method public withInitWasm(Z)Lcom/bytedance/vmsdk/worker/InitParams$Builder;
    .locals 0
    .param p1, "initWasm"    # Z

    .line 152
    iput-boolean p1, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mInitWasm:Z

    .line 153
    return-object p0
.end method

.method public withJSModuleManager(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)Lcom/bytedance/vmsdk/worker/InitParams$Builder;
    .locals 0
    .param p1, "jsModuleManager"    # Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 143
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mJSModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 144
    return-object p0
.end method

.method public withSnapshotPath(Ljava/lang/String;)Lcom/bytedance/vmsdk/worker/InitParams$Builder;
    .locals 0
    .param p1, "snapshotPath"    # Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/InitParams$Builder;->mSnapshotPath:Ljava/lang/String;

    .line 114
    return-object p0
.end method
