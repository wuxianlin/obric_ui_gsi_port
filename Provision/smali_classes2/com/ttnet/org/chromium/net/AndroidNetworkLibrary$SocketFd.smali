.class Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$SocketFd;
.super Ljava/net/Socket;
.source "AndroidNetworkLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SocketFd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$SocketFd$SocketImplFd;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$SocketFd$SocketImplFd;

    invoke-direct {v0, p1}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$SocketFd$SocketImplFd;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method
