.class public Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;
.super Ljava/lang/Object;
.source "LynxExternalResourceFetcherWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxExternalResourceFetcherWrapper"


# instance fields
.field private mDynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

.field private mEnableLynxService:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLynxServiceProvider:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V
    .locals 2
    .param p1, "fetcher"    # Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mEnableLynxService:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mLynxServiceProvider:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    .line 34
    iput-object v0, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mDynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 37
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mDynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 38
    invoke-static {}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->ensureLynxService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mLynxServiceProvider:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->fetchResourceWithDynamicComponentFetcher(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V

    return-void
.end method

.method private fetchResourceWithDynamicComponentFetcher(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "handler"    # Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;

    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mDynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "Using DynamicComponentFetcher"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mDynamicComponentFetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    new-instance v2, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$2;

    invoke-direct {v2, p0, p2}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$2;-><init>(Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V

    invoke-interface {v1, p1, v2}, Lcom/lynx/tasm/component/DynamicComponentFetcher;->loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 98
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 99
    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "No available provider or fetcher"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;->onLoaded([BLjava/lang/Throwable;)V

    .line 104
    return-void
.end method


# virtual methods
.method public SetEnableLynxResourceServiceProvider(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mEnableLynxService:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    return-void
.end method

.method public fetchResourceWithHandler(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "handler"    # Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;

    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mEnableLynxService:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "Using LynxResourceServiceProvider"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mLynxServiceProvider:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->mLynxServiceProvider:Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    new-instance v2, Lcom/lynx/tasm/provider/LynxResourceRequest;

    invoke-direct {v2, p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$1;-><init>(Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;

    .line 73
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 74
    return-void

    .line 77
    :cond_0
    const-string v1, "LynxExternalResourceFetcherWrapper"

    const-string v2, "LynxResourceServiceProvider is null, switch to the fetchers registered in by host. "

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->fetchResourceWithDynamicComponentFetcher(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)V

    .line 85
    return-void
.end method
