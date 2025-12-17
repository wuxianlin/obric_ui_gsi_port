.class public Lcom/android/server/vcn/VcnNetworkProvider;
.super Landroid/net/NetworkProvider;
.source "VcnNetworkProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vcn/VcnNetworkProvider$Dependencies;,
        Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDeps:Lcom/android/server/vcn/VcnNetworkProvider$Dependencies;

.field private final mHandler:Landroid/os/Handler;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mhandleNetworkRequestWithdrawn(Lcom/android/server/vcn/VcnNetworkProvider;Landroid/net/NetworkRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/VcnNetworkProvider;->handleNetworkRequestWithdrawn(Landroid/net/NetworkRequest;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleNetworkRequested(Lcom/android/server/vcn/VcnNetworkProvider;Landroid/net/NetworkRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/VcnNetworkProvider;->handleNetworkRequested(Landroid/net/NetworkRequest;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lcom/android/server/vcn/VcnNetworkProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/vcn/VcnNetworkProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "looper"    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    new-instance v0, Lcom/android/server/vcn/VcnNetworkProvider$Dependencies;

    invoke-direct {v0}, Lcom/android/server/vcn/VcnNetworkProvider$Dependencies;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/vcn/VcnNetworkProvider;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/vcn/VcnNetworkProvider$Dependencies;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/vcn/VcnNetworkProvider$Dependencies;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "looper"    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "dependencies"    # Lcom/android/server/vcn/VcnNetworkProvider$Dependencies;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 80
    nop

    .line 81
    const-string v0, "Missing context"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 82
    const-string v0, "Missing looper"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/os/Looper;

    sget-object v0, Lcom/android/server/vcn/VcnNetworkProvider;->TAG:Ljava/lang/String;

    .line 80
    invoke-direct {p0, p1, p2, v0}, Landroid/net/NetworkProvider;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mListeners:Ljava/util/Set;

    .line 71
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mRequests:Ljava/util/Set;

    .line 85
    iput-object p1, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mContext:Landroid/content/Context;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mHandler:Landroid/os/Handler;

    .line 87
    const-string v0, "Missing dependencies"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/android/server/vcn/VcnNetworkProvider$Dependencies;

    iput-object p3, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mDeps:Lcom/android/server/vcn/VcnNetworkProvider$Dependencies;

    .line 88
    return-void
.end method

.method private buildCapabilityFilter()Landroid/net/NetworkCapabilities;
    .locals 3

    .line 113
    new-instance v0, Landroid/net/NetworkCapabilities$Builder;

    invoke-direct {v0}, Landroid/net/NetworkCapabilities$Builder;-><init>()V

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->addTransportType(I)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    .line 116
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->addCapability(I)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    .line 117
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->addCapability(I)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    .line 118
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->addCapability(I)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    .line 119
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities$Builder;->addCapability(I)Landroid/net/NetworkCapabilities$Builder;

    move-result-object v0

    .line 121
    .local v0, "builder":Landroid/net/NetworkCapabilities$Builder;
    sget-object v1, Landroid/net/vcn/VcnGatewayConnectionConfig;->ALLOWED_CAPABILITIES:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    .local v2, "cap":I
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities$Builder;->addCapability(I)Landroid/net/NetworkCapabilities$Builder;

    .line 123
    .end local v2    # "cap":I
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    move-result-object v1

    return-object v1
.end method

.method private handleNetworkRequestWithdrawn(Landroid/net/NetworkRequest;)V
    .locals 1
    .param p1, "request"    # Landroid/net/NetworkRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 179
    iget-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method private handleNetworkRequested(Landroid/net/NetworkRequest;)V
    .locals 2
    .param p1, "request"    # Landroid/net/NetworkRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 165
    iget-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;

    .line 170
    .local v1, "listener":Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;
    invoke-direct {p0, v1, p1}, Lcom/android/server/vcn/VcnNetworkProvider;->notifyListenerForEvent(Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;Landroid/net/NetworkRequest;)V

    .line 171
    .end local v1    # "listener":Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;
    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method private notifyListenerForEvent(Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;Landroid/net/NetworkRequest;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "request"    # Landroid/net/NetworkRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    invoke-interface {p1, p2}, Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;->onNetworkRequested(Landroid/net/NetworkRequest;)V

    .line 158
    return-void
.end method


# virtual methods
.method public dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 193
    const-string v0, "VcnNetworkProvider:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 196
    const-string v0, "mListeners:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 198
    iget-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;

    .line 199
    .local v1, "listener":Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;
    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 200
    .end local v1    # "listener":Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;
    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 202
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 204
    const-string v0, "mRequests:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 206
    iget-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mRequests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkRequest;

    .line 207
    .local v1, "request":Landroid/net/NetworkRequest;
    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 208
    .end local v1    # "request":Landroid/net/NetworkRequest;
    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 210
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 212
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 213
    return-void
.end method

.method public register()V
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mContext:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkProvider(Landroid/net/NetworkProvider;)I

    .line 93
    iget-object v1, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mDeps:Lcom/android/server/vcn/VcnNetworkProvider$Dependencies;

    .line 95
    invoke-static {}, Lcom/android/server/vcn/Vcn;->getNetworkScore()Landroid/net/NetworkScore;

    move-result-object v3

    .line 96
    invoke-direct {p0}, Lcom/android/server/vcn/VcnNetworkProvider;->buildCapabilityFilter()Landroid/net/NetworkCapabilities;

    move-result-object v4

    new-instance v5, Landroid/os/HandlerExecutor;

    iget-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mHandler:Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v6, Lcom/android/server/vcn/VcnNetworkProvider$1;

    invoke-direct {v6, p0}, Lcom/android/server/vcn/VcnNetworkProvider$1;-><init>(Lcom/android/server/vcn/VcnNetworkProvider;)V

    .line 93
    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/vcn/VcnNetworkProvider$Dependencies;->registerNetworkOffer(Lcom/android/server/vcn/VcnNetworkProvider;Landroid/net/NetworkScore;Landroid/net/NetworkCapabilities;Ljava/util/concurrent/Executor;Landroid/net/NetworkProvider$NetworkOfferCallback;)V

    .line 109
    return-void
.end method

.method public registerListener(Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p0, p1}, Lcom/android/server/vcn/VcnNetworkProvider;->resendAllRequests(Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;)V

    .line 139
    return-void
.end method

.method public resendAllRequests(Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mRequests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkRequest;

    .line 151
    .local v1, "request":Landroid/net/NetworkRequest;
    invoke-direct {p0, p1, v1}, Lcom/android/server/vcn/VcnNetworkProvider;->notifyListenerForEvent(Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;Landroid/net/NetworkRequest;)V

    .line 152
    .end local v1    # "request":Landroid/net/NetworkRequest;
    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method public unregisterListener(Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/vcn/VcnNetworkProvider$NetworkRequestListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/server/vcn/VcnNetworkProvider;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method
