.class public Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;
.super Ljava/io/InputStream;
.source "IdentityInputStream.java"


# instance fields
.field private closed:Z

.field private final in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->closed:Z

    const-string v0, "Session input buffer"

    .line 62
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    instance-of v0, p0, Lcz/msebera/android/httpclient/io/BufferInfo;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Lcz/msebera/android/httpclient/io/BufferInfo;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/BufferInfo;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->closed:Z

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->closed:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->read()I

    move-result p0

    :goto_0
    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->closed:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->read([BII)I

    move-result p0

    :goto_0
    return p0
.end method
