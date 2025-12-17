.class public Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;
.super Ljava/io/OutputStream;
.source "IdentityOutputStream.java"


# instance fields
.field private closed:Z

.field private final out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->closed:Z

    const-string v0, "Session output buffer"

    .line 60
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->closed:Z

    .line 72
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 99
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write(I)V

    return-void

    .line 97
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 86
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([BII)V

    return-void

    .line 84
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
