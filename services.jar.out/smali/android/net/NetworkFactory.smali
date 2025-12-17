.class public Landroid/net/NetworkFactory;
.super Ljava/lang/Object;
.source "NetworkFactory.java"


# static fields
.field public static final CMD_CANCEL_REQUEST:I = 0x2

.field public static final CMD_REQUEST_NETWORK:I = 0x1

.field static final DBG:Z = true

.field static final VDBG:Z = false


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field final mImpl:Landroid/net/NetworkFactoryShim;

.field private mRefCount:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "logTag"    # Ljava/lang/String;
    .param p4, "filter"    # Landroid/net/NetworkCapabilities;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/NetworkFactory;->mRefCount:I

    .line 64
    iput-object p3, p0, Landroid/net/NetworkFactory;->LOG_TAG:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/android/modules/utils/build/SdkLevel;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Landroid/net/NetworkFactoryImpl;

    invoke-direct {v0, p0, p1, p2, p4}, Landroid/net/NetworkFactoryImpl;-><init>(Landroid/net/NetworkFactory;Landroid/os/Looper;Landroid/content/Context;Landroid/net/NetworkCapabilities;)V

    iput-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Landroid/net/NetworkFactoryLegacyImpl;

    invoke-direct {v0, p0, p1, p2, p4}, Landroid/net/NetworkFactoryLegacyImpl;-><init>(Landroid/net/NetworkFactory;Landroid/os/Looper;Landroid/content/Context;Landroid/net/NetworkCapabilities;)V

    iput-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    .line 70
    :goto_0
    return-void
.end method


# virtual methods
.method public acceptRequest(Landroid/net/NetworkRequest;)Z
    .locals 1
    .param p1, "request"    # Landroid/net/NetworkRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 208
    iget-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    invoke-interface {v0, p1, p2, p3}, Landroid/net/NetworkFactoryShim;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    invoke-interface {v0}, Landroid/net/NetworkFactoryShim;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Landroid/net/NetworkProvider;
    .locals 1

    .line 200
    iget-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    invoke-interface {v0}, Landroid/net/NetworkFactoryShim;->getProvider()Landroid/net/NetworkProvider;

    move-result-object v0

    return-object v0
.end method

.method protected getRequestCount()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 192
    iget-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    invoke-interface {v0}, Landroid/net/NetworkFactoryShim;->getRequestCount()I

    move-result v0

    return v0
.end method

.method public getSerialNumber()I
    .locals 1

    .line 196
    iget-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    invoke-interface {v0}, Landroid/net/NetworkFactoryShim;->getSerialNumber()I

    move-result v0

    return v0
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 204
    iget-object v0, p0, Landroid/net/NetworkFactory;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return-void
.end method

.method protected needNetworkFor(Landroid/net/NetworkRequest;)V
    .locals 2
    .param p1, "networkRequest"    # Landroid/net/NetworkRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 156
    iget v0, p0, Landroid/net/NetworkFactory;->mRefCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/net/NetworkFactory;->mRefCount:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkFactory;->startNetwork()V

    .line 157
    :cond_0
    return-void
.end method

.method public obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 80
    iget-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/net/NetworkFactoryShim;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method protected final reevaluateAllRequests()V
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    invoke-interface {v0}, Landroid/net/NetworkFactoryShim;->reevaluateAllRequests()V

    .line 112
    return-void
.end method

.method public register()V
    .locals 2

    .line 93
    iget-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    iget-object v1, p0, Landroid/net/NetworkFactory;->LOG_TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/net/NetworkFactoryShim;->register(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public registerIgnoringScore()V
    .locals 2

    .line 102
    iget-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    iget-object v1, p0, Landroid/net/NetworkFactory;->LOG_TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/net/NetworkFactoryShim;->registerIgnoringScore(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method protected releaseNetworkFor(Landroid/net/NetworkRequest;)V
    .locals 1
    .param p1, "networkRequest"    # Landroid/net/NetworkRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 160
    iget v0, p0, Landroid/net/NetworkFactory;->mRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/net/NetworkFactory;->mRefCount:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkFactory;->stopNetwork()V

    .line 161
    :cond_0
    return-void
.end method

.method protected releaseRequestAsUnfulfillableByAnyFactory(Landroid/net/NetworkRequest;)V
    .locals 1
    .param p1, "r"    # Landroid/net/NetworkRequest;

    .line 147
    iget-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    invoke-interface {v0, p1}, Landroid/net/NetworkFactoryShim;->releaseRequestAsUnfulfillableByAnyFactory(Landroid/net/NetworkRequest;)V

    .line 148
    return-void
.end method

.method public setCapabilityFilter(Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1, "netCap"    # Landroid/net/NetworkCapabilities;

    .line 187
    iget-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    invoke-interface {v0, p1}, Landroid/net/NetworkFactoryShim;->setCapabilityFilter(Landroid/net/NetworkCapabilities;)V

    .line 188
    return-void
.end method

.method public setScoreFilter(I)V
    .locals 1
    .param p1, "score"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 169
    iget-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    invoke-interface {v0, p1}, Landroid/net/NetworkFactoryShim;->setScoreFilter(I)V

    .line 170
    return-void
.end method

.method public setScoreFilter(Landroid/net/NetworkScore;)V
    .locals 1
    .param p1, "score"    # Landroid/net/NetworkScore;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 183
    iget-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    invoke-interface {v0, p1}, Landroid/net/NetworkFactoryShim;->setScoreFilter(Landroid/net/NetworkScore;)V

    .line 184
    return-void
.end method

.method protected startNetwork()V
    .locals 0

    .line 151
    return-void
.end method

.method protected stopNetwork()V
    .locals 0

    .line 152
    return-void
.end method

.method public terminate()V
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    invoke-interface {v0}, Landroid/net/NetworkFactoryShim;->terminate()V

    .line 108
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkFactory;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkFactory;->mImpl:Landroid/net/NetworkFactoryShim;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
