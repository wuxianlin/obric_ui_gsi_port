.class public final Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;
.super Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;
.source "VersionSafeCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkQualityRttListenerWrapper"
.end annotation


# instance fields
.field private final mWrappedListener:Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;)V
    .locals 1

    .line 234
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 235
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 255
    instance-of v0, p1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;

    check-cast p1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    iget-object p1, p1, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onRttObservation(IJI)V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/NetworkQualityRttListener;->onRttObservation(IJI)V

    return-void
.end method
