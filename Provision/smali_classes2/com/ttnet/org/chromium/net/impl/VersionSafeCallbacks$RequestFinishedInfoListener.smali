.class public final Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;
.super Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;
.source "VersionSafeCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestFinishedInfoListener"
.end annotation


# instance fields
.field private final mWrappedListener:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    .line 210
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 211
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->mWrappedListener:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;

    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->mWrappedListener:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public onRequestFinished(Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->mWrappedListener:Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;->onRequestFinished(Lcom/ttnet/org/chromium/net/RequestFinishedInfo;)V

    return-void
.end method
