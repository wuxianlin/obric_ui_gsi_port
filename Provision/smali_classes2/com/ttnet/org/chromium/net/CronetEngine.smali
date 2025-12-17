.class public abstract Lcom/ttnet/org/chromium/net/CronetEngine;
.super Ljava/lang/Object;
.source "CronetEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetEngine"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createTTMpaService()Lcom/ttnet/org/chromium/net/TTMpaService;
.end method

.method public abstract createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
.end method

.method public abstract getGlobalMetricsDeltas()[B
.end method

.method public abstract getOpaqueFuncAddress()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersionString()Ljava/lang/String;
.end method

.method public abstract newNetDiagnosisRequestBuilder(Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/TTNetDiagnosisRequest$Builder;
.end method

.method public abstract newUrlRequestBuilder(Ljava/lang/String;Lcom/ttnet/org/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
.end method

.method public abstract newWebsocketConnectionBuilder(Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;
.end method

.method public abstract openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setAlogFuncAddr(J)V
.end method

.method public abstract setAppStartUpState(I)V
.end method

.method public abstract setCookieInitCompleted()V
.end method

.method public abstract setHostResolverRules(Ljava/lang/String;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract startNetLogToFile(Ljava/lang/String;Z)V
.end method

.method public abstract stopNetLog()V
.end method
