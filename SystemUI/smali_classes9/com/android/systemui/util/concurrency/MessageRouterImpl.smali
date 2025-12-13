.class public Lcom/android/systemui/util/concurrency/MessageRouterImpl;
.super Ljava/lang/Object;
.source "MessageRouterImpl.java"

# interfaces
.implements Lcom/android/systemui/util/concurrency/MessageRouter;


# instance fields
.field private final mDataMessageCancelers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDataMessageListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mIdMessageCancelers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSimpleMessageListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JoyyjdwAYBO7Yu-kWNuPZXRpVNM(Lcom/android/systemui/util/concurrency/MessageRouterImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->lambda$sendMessageDelayed$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nHNgt6qkbE9oFuxKNJRGakTBg7E(Lcom/android/systemui/util/concurrency/MessageRouterImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->lambda$sendMessageDelayed$1(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1
    .param p1, "delayableExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mIdMessageCancelers:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 40
    return-void
.end method

.method private addCanceler(ILjava/lang/Runnable;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "canceler"    # Ljava/lang/Runnable;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mIdMessageCancelers:Ljava/util/Map;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mIdMessageCancelers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mIdMessageCancelers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private addCanceler(Ljava/lang/Class;Ljava/lang/Runnable;)V
    .locals 3
    .param p2, "canceler"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 141
    .local p1, "data":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    monitor-exit v0

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$sendMessageDelayed$0(I)V
    .locals 0
    .param p1, "id"    # I

    .line 44
    invoke-direct {p0, p1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->onMessage(I)V

    return-void
.end method

.method private synthetic lambda$sendMessageDelayed$1(Ljava/lang/Object;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Object;

    .line 50
    invoke-direct {p0, p1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->onMessage(Ljava/lang/Object;)V

    return-void
.end method

.method private onMessage(I)V
    .locals 3
    .param p1, "id"    # I

    .line 148
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;

    .line 151
    .local v2, "listener":Lcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;
    invoke-interface {v2, p1}, Lcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;->onMessage(I)V

    .line 152
    .end local v2    # "listener":Lcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;
    goto :goto_0

    .line 154
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mIdMessageCancelers:Ljava/util/Map;

    monitor-enter v1

    .line 157
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mIdMessageCancelers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mIdMessageCancelers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mIdMessageCancelers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mIdMessageCancelers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mIdMessageCancelers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_1
    monitor-exit v1

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 154
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private onMessage(Ljava/lang/Object;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;

    .line 171
    .local v2, "listener":Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;, "Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener<Ljava/lang/Object;>;"
    invoke-interface {v2, p1}, Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;->onMessage(Ljava/lang/Object;)V

    .line 172
    .end local v2    # "listener":Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;, "Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener<Ljava/lang/Object;>;"
    goto :goto_0

    .line 174
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    monitor-enter v1

    .line 177
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_1
    monitor-exit v1

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 174
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public cancelMessages(I)V
    .locals 3
    .param p1, "id"    # I

    .line 55
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mIdMessageCancelers:Ljava/util/Map;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mIdMessageCancelers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mIdMessageCancelers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 58
    .local v2, "canceler":Ljava/lang/Runnable;
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 59
    .end local v2    # "canceler":Ljava/lang/Runnable;
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mIdMessageCancelers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cancelMessages(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 72
    .local v2, "canceler":Ljava/lang/Runnable;
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 73
    .end local v2    # "canceler":Ljava/lang/Runnable;
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    monitor-exit v0

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sendMessageDelayed(IJ)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "delayMs"    # J

    .line 44
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/util/concurrency/MessageRouterImpl;I)V

    invoke-interface {v0, v1, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->addCanceler(ILjava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public sendMessageDelayed(Ljava/lang/Object;J)V
    .locals 3
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "delayMs"    # J

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v2, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/concurrency/MessageRouterImpl;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->addCanceler(Ljava/lang/Class;Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public subscribeTo(ILcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "listener"    # Lcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public subscribeTo(Ljava/lang/Class;Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 91
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "listener":Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;, "Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unsubscribeFrom(ILcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "listener"    # Lcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    monitor-exit v0

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unsubscribeFrom(Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 126
    .local p1, "listener":Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;, "Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 128
    .local v2, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v3, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    nop

    .end local v2    # "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 130
    :cond_0
    monitor-exit v0

    .line 131
    return-void

    .line 130
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unsubscribeFrom(Lcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;

    .line 117
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 119
    .local v2, "id":Ljava/lang/Integer;
    iget-object v3, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    nop

    .end local v2    # "id":Ljava/lang/Integer;
    goto :goto_0

    .line 121
    :cond_0
    monitor-exit v0

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unsubscribeFrom(Ljava/lang/Class;Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 108
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "listener":Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;, "Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    monitor-exit v0

    .line 113
    return-void

    .line 112
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
