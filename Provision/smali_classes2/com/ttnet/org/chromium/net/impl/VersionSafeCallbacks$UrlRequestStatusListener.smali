.class public final Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;
.super Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;
.source "VersionSafeCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlRequestStatusListener"
.end annotation


# instance fields
.field private final mWrappedListener:Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->mWrappedListener:Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;

    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->mWrappedListener:Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/UrlRequest$StatusListener;->onStatus(I)V

    return-void
.end method
