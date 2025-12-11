.class public Lcom/ttnet/org/chromium/net/impl/URLDispatch;
.super Ljava/lang/Object;
.source "URLDispatch.java"


# static fields
.field public static final KEY_EPOCH:Ljava/lang/String; = "epoch"

.field public static final KEY_ETAG:Ljava/lang/String; = "etag"

.field public static final KEY_FINAL_URL:Ljava/lang/String; = "final_url"

.field private static final TAG:Ljava/lang/String; = "URLDispatch"

.field private static final TIME_OUT_MILLISECONDS:I = 0x12c


# instance fields
.field private mEpoch:Ljava/lang/String;

.field private mEtag:Ljava/lang/String;

.field private mFinalUrl:Ljava/lang/String;

.field private mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

.field private mOriginalUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->mOriginalUrl:Ljava/lang/String;

    .line 32
    new-instance p1, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-direct {p1}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    return-void
.end method


# virtual methods
.method public done()V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->quit()V

    return-void
.end method

.method public getEpoch()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->mEpoch:Ljava/lang/String;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->mEtag:Ljava/lang/String;

    return-object p0
.end method

.method public getFinalUrl()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->mFinalUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->mOriginalUrl:Ljava/lang/String;

    return-object p0
.end method

.method public resume(Ljava/lang/Runnable;)V
    .locals 2

    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 44
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Exception URLDispatch resume "

    invoke-static {p1, p0, v0}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->mFinalUrl:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->mEtag:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->mEpoch:Ljava/lang/String;

    return-void
.end method

.method public waitResult(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->mMessageLoop:Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/urlconnection/MessageLoop;->loop(I)V

    return-void
.end method
