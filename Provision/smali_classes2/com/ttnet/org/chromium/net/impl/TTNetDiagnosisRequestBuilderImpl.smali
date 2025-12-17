.class public Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;
.super Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
.source "TTNetDiagnosisRequestBuilderImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTNetDiagnosisRequestBuilderImpl"


# instance fields
.field private final mCallback:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;

.field private final mCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mMultiNetAction:I

.field private mNetDetectType:I

.field private mReqType:I

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

.method constructor <init>(Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;-><init>()V

    .line 26
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    .line 27
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mCallback:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;

    .line 28
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public build()Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mCallback:Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget v3, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mReqType:I

    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mTargets:Ljava/util/List;

    iget v5, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mNetDetectType:I

    iget v6, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mMultiNetAction:I

    iget v7, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mTimeoutMs:I

    invoke-virtual/range {v0 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBase;->createNetDiagnosisRequest(Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/List;III)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest;

    move-result-object p0

    return-object p0
.end method

.method public setMultiNetAction(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
    .locals 0

    .line 51
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mMultiNetAction:I

    return-object p0
.end method

.method public setNetDetectType(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
    .locals 0

    .line 45
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mNetDetectType:I

    return-object p0
.end method

.method public setRequestType(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
    .locals 0

    .line 33
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mReqType:I

    return-object p0
.end method

.method public setTargets(Ljava/util/List;)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mTargets:Ljava/util/List;

    return-object p0
.end method

.method public setTimeout(I)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
    .locals 0

    .line 57
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/TTNetDiagnosisRequestBuilderImpl;->mTimeoutMs:I

    return-object p0
.end method
