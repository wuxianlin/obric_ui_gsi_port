.class public Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;
.super Ljava/lang/Object;
.source "TTGameDiagnosisService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTGameDiagnosisService"

.field private static volatile sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;


# instance fields
.field private mDiagnosisCallback:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

.field private volatile mIsMonitoring:Z

.field private mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 112
    new-instance v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mDiagnosisCallback:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    return-void
.end method

.method public static inst()Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;
    .locals 2

    .line 29
    sget-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    invoke-direct {v1}, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;-><init>()V

    sput-object v1, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->sInstance:Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;

    return-object v0
.end method

.method static synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 3

    .line 113
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDiagnosisComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doDiagnosisDuringGaming(Ljava/lang/String;)V
    .locals 2

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    if-nez v0, :cond_0

    .line 94
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    const-string v1, "diagnosis"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isMonitoring()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    return p0
.end method

.method public monitorBegin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    if-eqz v0, :cond_0

    .line 50
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x4

    .line 52
    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->createRequest(ILjava/lang/String;II)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    .line 53
    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mDiagnosisCallback:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    invoke-interface {p1, v0}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->start(Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    const-string v0, "extra_info"

    invoke-interface {p1, v0, p2}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public monitorEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->monitorEnd(Ljava/lang/String;)V

    return-void
.end method

.method public monitorEnd(Ljava/lang/String;)V
    .locals 2

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    if-nez v0, :cond_0

    .line 75
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    const-string v1, "extra_info"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mRequest:Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    const-string v0, "finish"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/bytedance/ttnet/diagnosis/TTGameDiagnosisService;->mIsMonitoring:Z

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
