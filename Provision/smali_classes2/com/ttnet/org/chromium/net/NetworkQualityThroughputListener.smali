.class public abstract Lcom/ttnet/org/chromium/net/NetworkQualityThroughputListener;
.super Ljava/lang/Object;
.source "NetworkQualityThroughputListener.java"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkQualityThroughputListener;->mExecutor:Ljava/util/concurrent/Executor;

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Executor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkQualityThroughputListener;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public abstract onThroughputObservation(IJI)V
.end method
