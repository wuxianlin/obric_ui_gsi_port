.class public abstract Lcom/ttnet/org/chromium/net/QuicException;
.super Lcom/ttnet/org/chromium/net/NetworkException;
.source "QuicException.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract getQuicDetailedErrorCode()I
.end method
