.class Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$SocketFd$SocketImplFd;
.super Ljava/net/SocketImpl;
.source "AndroidNetworkLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$SocketFd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SocketImplFd"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/net/SocketImpl;-><init>()V

    .line 574
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$SocketFd$SocketImplFd;->fd:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method protected accept(Ljava/net/SocketImpl;)V
    .locals 0

    .line 579
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "accept not implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected available()I
    .locals 1

    .line 583
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "accept not implemented"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected bind(Ljava/net/InetAddress;I)V
    .locals 0

    .line 587
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "accept not implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected close()V
    .locals 0

    return-void
.end method

.method protected connect(Ljava/lang/String;I)V
    .locals 0

    .line 601
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "connect not implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected connect(Ljava/net/InetAddress;I)V
    .locals 0

    .line 593
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "connect not implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected connect(Ljava/net/SocketAddress;I)V
    .locals 0

    .line 597
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "connect not implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected create(Z)V
    .locals 0

    return-void
.end method

.method protected getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 607
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "getInputStream not implemented"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getOption(I)Ljava/lang/Object;
    .locals 0

    .line 623
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "getOption not implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 611
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "getOutputStream not implemented"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected listen(I)V
    .locals 0

    .line 615
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "listen not implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected sendUrgentData(I)V
    .locals 0

    .line 619
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "sendUrgentData not implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOption(ILjava/lang/Object;)V
    .locals 0

    .line 627
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "setOption not implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
