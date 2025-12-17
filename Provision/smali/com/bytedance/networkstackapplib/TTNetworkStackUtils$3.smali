.class final Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$3;
.super Ljava/lang/Object;
.source "TTNetworkStackUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->getDnsAndTcpProbeTime(I)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hasException:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$3;->val$hasException:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 124
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 126
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    const-string v2, "www.toutiao.com"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v3, 0x1bb

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 127
    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 129
    :try_start_2
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$3;->val$hasException:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, p0, v2

    .line 130
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    .line 133
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 136
    :goto_2
    throw p0
.end method
