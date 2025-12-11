.class Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLStreamHandler;
.super Ljava/net/URLStreamHandler;
.source "CronetHttpURLStreamHandler.java"


# instance fields
.field private final mCronetEngine:Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLStreamHandler;->mCronetEngine:Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    return-void
.end method


# virtual methods
.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLStreamHandler;->mCronetEngine:Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLStreamHandler;->mCronetEngine:Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method
