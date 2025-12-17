.class interface abstract Landroid/net/NetworkFactoryShim;
.super Ljava/lang/Object;
.source "NetworkFactoryShim.java"


# virtual methods
.method public abstract dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract getProvider()Landroid/net/NetworkProvider;
.end method

.method public abstract getRequestCount()I
.end method

.method public abstract getSerialNumber()I
.end method

.method public abstract obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end method

.method public abstract reevaluateAllRequests()V
.end method

.method public abstract register(Ljava/lang/String;)V
.end method

.method public registerIgnoringScore(Ljava/lang/String;)V
    .locals 1
    .param p1, "logTag"    # Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract releaseRequestAsUnfulfillableByAnyFactory(Landroid/net/NetworkRequest;)V
.end method

.method public abstract setCapabilityFilter(Landroid/net/NetworkCapabilities;)V
.end method

.method public abstract setScoreFilter(I)V
.end method

.method public abstract setScoreFilter(Landroid/net/NetworkScore;)V
    .param p1    # Landroid/net/NetworkScore;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract terminate()V
.end method
