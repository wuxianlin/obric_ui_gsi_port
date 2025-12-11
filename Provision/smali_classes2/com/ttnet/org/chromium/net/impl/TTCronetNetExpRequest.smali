.class public final Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;
.super Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;
.source "TTCronetNetExpRequest.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTCronetNetExpRequest"


# instance fields
.field private final mCallback:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mMultiNetAction:I

.field private mNetDetectActions:I

.field private mNetDiagnosisRequestAdapter:J

.field private final mNetDiagnosisRequestAdapterLock:Ljava/lang/Object;

.field private mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

.field private mRequestType:I

.field private mStarted:Z

.field private mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeoutMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;",
            "Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mNetDiagnosisRequestAdapterLock:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 44
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mCallback:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;

    .line 45
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 46
    iput p4, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mRequestType:I

    .line 47
    iput-object p5, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mTargets:Ljava/util/List;

    .line 48
    iput p6, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mNetDetectActions:I

    .line 49
    iput p7, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mMultiNetAction:I

    .line 50
    iput p8, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mTimeoutMs:I

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;)Ljava/lang/Object;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mNetDiagnosisRequestAdapterLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->isDoneLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->destroyRequestAdapterLocked()V

    return-void
.end method

.method static synthetic access$300(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mCallback:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private destroyRequestAdapterLocked()V
    .locals 6

    .line 107
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mNetDiagnosisRequestAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;

    move-result-object v0

    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mNetDiagnosisRequestAdapter:J

    invoke-interface {v0, v4, v5, p0}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;->destroy(JLcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;)V

    .line 112
    iput-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mNetDiagnosisRequestAdapter:J

    return-void
.end method

.method private isDoneLocked()Z
    .locals 4

    .line 142
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mStarted:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mNetDiagnosisRequestAdapter:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onNetExpRequestComplete(Ljava/lang/String;Z)V
    .locals 1

    .line 120
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$1;-><init>(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;ZLjava/lang/String;)V

    .line 137
    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 2

    .line 95
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    const-string v0, "NetExpCallback"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Exception posting task to executor"

    invoke-static {p1, p0, v0}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mNetDiagnosisRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mStarted:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->destroyRequestAdapterLocked()V

    .line 79
    monitor-exit v0

    return-void

    .line 76
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mNetDiagnosisRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mStarted:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;

    move-result-object v2

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mNetDiagnosisRequestAdapter:J

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;->doExtraCommand(JLcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    monitor-exit v0

    return-void

    .line 86
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public start()V
    .locals 10

    .line 55
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mNetDiagnosisRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mStarted:Z

    if-eqz v1, :cond_0

    .line 57
    monitor-exit v0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;

    move-result-object v1

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mRequestContext:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    .line 60
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->getUrlRequestContextAdapter()J

    move-result-wide v3

    iget v5, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mRequestType:I

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mTargets:Ljava/util/List;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    iget v7, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mNetDetectActions:I

    iget v8, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mMultiNetAction:I

    iget v9, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mTimeoutMs:I

    move-object v2, p0

    .line 59
    invoke-interface/range {v1 .. v9}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;->createRequestAdapter(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;JI[Ljava/lang/String;III)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mNetDiagnosisRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mStarted:Z

    .line 67
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequestJni;->get()Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;

    move-result-object v1

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->mNetDiagnosisRequestAdapter:J

    invoke-interface {v1, v2, v3, p0}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;->start(JLcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;)V

    .line 69
    monitor-exit v0

    return-void

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Create native net exp request adapter failed."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
