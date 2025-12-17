.class public abstract Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
.super Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
.source "ExperimentalUrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_IDEMPOTENCY:I = 0x0

.field public static final IDEMPOTENT:I = 0x1

.field public static final NOT_IDEMPOTENT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UrlRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public abstract allowDirectExecutor()Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic allowDirectExecutor()Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->allowDirectExecutor()Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bindToNetwork(J)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public abstract build()Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest;
.end method

.method public bridge synthetic build()Lcom/ttnet/org/chromium/net/UrlRequest;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->build()Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public abstract disableCache()Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic disableCache()Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public disableConnectionMigration()Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public abstract setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIdempotency(I)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public abstract setPriority(I)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic setPriority(I)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRequestFinishedListener(Lcom/ttnet/org/chromium/net/RequestFinishedInfo$Listener;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public setTrafficStatsTag(I)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public setTrafficStatsUid(I)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public abstract setUploadDataProvider(Lcom/ttnet/org/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic setUploadDataProvider(Lcom/ttnet/org/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lcom/ttnet/org/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    return-object p0
.end method
