.class public abstract Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;
.super Ljava/lang/Object;
.source "NetworkQualityRttListener.java"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;->mExecutor:Ljava/util/concurrent/Executor;

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Executor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public abstract onRttObservation(IJI)V
.end method
