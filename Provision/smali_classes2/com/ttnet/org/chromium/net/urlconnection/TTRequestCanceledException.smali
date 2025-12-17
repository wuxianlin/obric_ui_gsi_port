.class public Lcom/ttnet/org/chromium/net/urlconnection/TTRequestCanceledException;
.super Ljava/io/IOException;
.source "TTRequestCanceledException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 0

    const/16 p0, -0x3e7

    return p0
.end method
