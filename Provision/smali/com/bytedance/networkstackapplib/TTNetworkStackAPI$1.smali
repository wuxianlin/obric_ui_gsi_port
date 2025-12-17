.class Lcom/bytedance/networkstackapplib/TTNetworkStackAPI$1;
.super Ljava/lang/Object;
.source "TTNetworkStackAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->getSpecalNetworkError()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI$1;->this$0:Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;

    iput-object p2, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI$1;->this$0:Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;

    invoke-static {v0}, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->access$000(Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI$1;->this$0:Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->access$102(Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;Z)Z

    .line 106
    iget-object v1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI$1;->this$0:Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->access$202(Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;I)I

    .line 107
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "8.8.8.8"

    .line 111
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0xa

    .line 113
    invoke-static {v2}, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->getRandonData(I)[B

    move-result-object v2

    .line 114
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 115
    new-instance v3, Ljava/net/DatagramPacket;

    array-length v4, v2

    const/16 v5, 0x35

    invoke-direct {v3, v2, v4, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 116
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 107
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 118
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI$1;->this$0:Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;

    invoke-static {v2}, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->access$000(Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    :try_start_6
    const-string v3, "EPERM"

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    iget-object v1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI$1;->this$0:Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;

    const/4 v3, -0x2

    invoke-static {v1, v3}, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->access$202(Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;I)I

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    const-string v3, "ENETUNREACH"

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI$1;->this$0:Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->access$202(Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;I)I

    .line 125
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI$1;->this$0:Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;

    invoke-static {v1}, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;->access$300(Lcom/bytedance/networkstackapplib/TTNetworkStackAPI;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TTNetworkStackAPI:  getSpecalNetworkError Exception =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :goto_1
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 125
    :goto_2
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    :goto_3
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackAPI$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
