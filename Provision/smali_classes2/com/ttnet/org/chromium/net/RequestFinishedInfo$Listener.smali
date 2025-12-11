.class public abstract Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;
.super Ljava/lang/Object;
.source "RequestFinishedInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/RequestFinishedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;->mExecutor:Ljava/util/concurrent/Executor;

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Executor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public abstract onRequestFinished(Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V
.end method
