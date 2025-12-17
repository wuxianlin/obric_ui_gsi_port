.class Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;
.super Ljava/lang/Object;
.source "TTNetDiagnosisRequest.java"

# interfaces
.implements Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest$CallbackImpl;
    }
.end annotation


# static fields
.field private static final CRONET_DIAGNOSIS_REQUEST_IMPL_CLASS:Ljava/lang/String; = "org.chromium.diagnosis.CronetDiagnosisRequestImpl"

.field private static final TAG:Ljava/lang/String; = "TTNetDiagnosisRequest"


# instance fields
.field private mCallback:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

.field private mCanceled:Z

.field private mCronetDiagnosisRequest:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest;

.field private mCronetDiagnosisRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;

.field private mExtraInfo:Ljava/lang/String;

.field private mMultiNetAction:I

.field private mNetDetectType:I

.field private mReqType:I

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

.method public constructor <init>(ILjava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest$CallbackImpl;

    invoke-direct {v0, p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest$CallbackImpl;-><init>(Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;)V

    iput-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mCronetDiagnosisRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mStarted:Z

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mCanceled:Z

    .line 37
    iput p1, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mReqType:I

    .line 38
    iput-object p2, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mTargets:Ljava/util/List;

    .line 39
    iput p3, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mNetDetectType:I

    .line 40
    iput p4, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mMultiNetAction:I

    .line 41
    iput p5, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mTimeoutMs:I

    .line 42
    invoke-direct {p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->tryResolveCronetDiagnosisRequest()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;)Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mCallback:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    return-object p0
.end method

.method private checkClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 64
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private tryResolveCronetDiagnosisRequest()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mCronetDiagnosisRequest:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest;

    if-nez v0, :cond_1

    const-string v0, "org.chromium.diagnosis.CronetDiagnosisRequestImpl"

    .line 47
    invoke-direct {p0, v0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->checkClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Class;

    .line 52
    const-class v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mCronetDiagnosisRequestCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest$Callback;

    aput-object v2, v1, v4

    iget v2, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mReqType:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mTargets:Ljava/util/List;

    aput-object v2, v1, v6

    iget v2, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mNetDetectType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget v2, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mMultiNetAction:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget v2, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mTimeoutMs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest;

    if-eqz v1, :cond_1

    .line 57
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest;

    iput-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mCronetDiagnosisRequest:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest;

    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    const-string v0, "org.chromium.diagnosis.CronetDiagnosisRequestImpl class not found"

    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mStarted:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mCanceled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mCronetDiagnosisRequest:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest;

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest;->cancel()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mCanceled:Z

    .line 95
    monitor-exit p0

    return-void

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mStarted:Z

    if-nez v0, :cond_0

    .line 102
    monitor-exit p0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mCronetDiagnosisRequest:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setUserExtraInfo(Ljava/lang/String;)V
    .locals 1

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mExtraInfo:Ljava/lang/String;

    const-string v0, "extra_info"

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start(Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;)V
    .locals 1

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mStarted:Z

    if-eqz v0, :cond_0

    .line 75
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mCallback:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    .line 78
    iget-object p1, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mCronetDiagnosisRequest:Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest;

    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/diagnosis/ICronetDiagnosisRequest;->start()V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mStarted:Z

    .line 81
    iget-object p1, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mExtraInfo:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "extra_info"

    .line 82
    iget-object v0, p0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->mExtraInfo:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;->doExtraCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
