.class public abstract Lcom/ttnet/org/chromium/net/UrlRequest;
.super Ljava/lang/Object;
.source "UrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;,
        Lcom/ttnet/org/chromium/net/UrlRequest$Status;,
        Lcom/ttnet/org/chromium/net/UrlRequest$Callback;,
        Lcom/ttnet/org/chromium/net/UrlRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AddRequestCookieHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract RemoveRequestCookieHeader()V
.end method

.method public appTimeout()V
    .locals 0

    return-void
.end method

.method public abstract cancel()V
.end method

.method public abstract followRedirect()V
.end method

.method public abstract getFinalUrl()Ljava/lang/String;
.end method

.method public abstract getRequestLog()Ljava/lang/String;
.end method

.method public abstract getStatus(Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;)V
.end method

.method public abstract isDone()Z
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract setAddCookieCostUs(J)V
.end method

.method public abstract setAuthCredentials(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setRequestCookieSource(I)V
.end method

.method public setRequestFlag(I)V
    .locals 0

    return-void
.end method

.method public abstract setRequestTypeFlags(I)V
.end method

.method public abstract setSaveCookieCostUs(J)V
.end method

.method public abstract setThrottleNetSpeed(J)V
.end method

.method public abstract start()V
.end method

.method public abstract stopRedirect()V
.end method
