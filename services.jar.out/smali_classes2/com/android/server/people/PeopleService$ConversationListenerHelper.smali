.class public Lcom/android/server/people/PeopleService$ConversationListenerHelper;
.super Ljava/lang/Object;
.source "PeopleService.java"

# interfaces
.implements Lcom/android/server/people/PeopleService$ConversationsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/people/PeopleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationListenerHelper"
.end annotation


# instance fields
.field final mListeners:Landroid/os/RemoteCallbackList;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/app/people/IConversationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/people/PeopleService$ConversationListenerHelper;->mListeners:Landroid/os/RemoteCallbackList;

    .line 309
    return-void
.end method

.method private getListenerKey(Landroid/app/people/ConversationChannel;)Lcom/android/server/people/PeopleService$ListenerKey;
    .locals 5
    .param p1, "conversation"    # Landroid/app/people/ConversationChannel;

    .line 357
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 358
    .local v0, "info":Landroid/content/pm/ShortcutInfo;
    new-instance v1, Lcom/android/server/people/PeopleService$ListenerKey;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 359
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/people/PeopleService$ListenerKey;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 358
    return-object v1
.end method


# virtual methods
.method public declared-synchronized addConversationListener(Lcom/android/server/people/PeopleService$ListenerKey;Landroid/app/people/IConversationListener;)V
    .locals 1
    .param p1, "key"    # Lcom/android/server/people/PeopleService$ListenerKey;
    .param p2, "listener"    # Landroid/app/people/IConversationListener;

    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/android/server/people/PeopleService$ConversationListenerHelper;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 319
    iget-object v0, p0, Lcom/android/server/people/PeopleService$ConversationListenerHelper;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 317
    .end local p0    # "this":Lcom/android/server/people/PeopleService$ConversationListenerHelper;
    .end local p1    # "key":Lcom/android/server/people/PeopleService$ListenerKey;
    .end local p2    # "listener":Landroid/app/people/IConversationListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onConversationsUpdate(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/people/ConversationChannel;",
            ">;)V"
        }
    .end annotation

    .line 331
    .local p1, "conversations":Ljava/util/List;, "Ljava/util/List<Landroid/app/people/ConversationChannel;>;"
    iget-object v0, p0, Lcom/android/server/people/PeopleService$ConversationListenerHelper;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 333
    .local v0, "count":I
    if-nez v0, :cond_0

    .line 334
    return-void

    .line 336
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 337
    .local v1, "keyedConversations":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/server/people/PeopleService$ListenerKey;Landroid/app/people/ConversationChannel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/people/ConversationChannel;

    .line 338
    .local v3, "conversation":Landroid/app/people/ConversationChannel;
    invoke-direct {p0, v3}, Lcom/android/server/people/PeopleService$ConversationListenerHelper;->getListenerKey(Landroid/app/people/ConversationChannel;)Lcom/android/server/people/PeopleService$ListenerKey;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .end local v3    # "conversation":Landroid/app/people/ConversationChannel;
    goto :goto_0

    .line 340
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 341
    iget-object v3, p0, Lcom/android/server/people/PeopleService$ConversationListenerHelper;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/people/PeopleService$ListenerKey;

    .line 342
    .local v3, "listenerKey":Lcom/android/server/people/PeopleService$ListenerKey;
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 343
    goto :goto_2

    .line 345
    :cond_2
    iget-object v4, p0, Lcom/android/server/people/PeopleService$ConversationListenerHelper;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Landroid/app/people/IConversationListener;

    .line 347
    .local v4, "listener":Landroid/app/people/IConversationListener;
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/people/ConversationChannel;

    .line 348
    .local v5, "channel":Landroid/app/people/ConversationChannel;
    invoke-interface {v4, v5}, Landroid/app/people/IConversationListener;->onConversationUpdate(Landroid/app/people/ConversationChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .end local v5    # "channel":Landroid/app/people/ConversationChannel;
    goto :goto_2

    .line 349
    :catch_0
    move-exception v5

    .line 340
    .end local v3    # "listenerKey":Lcom/android/server/people/PeopleService$ListenerKey;
    .end local v4    # "listener":Landroid/app/people/IConversationListener;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 353
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/people/PeopleService$ConversationListenerHelper;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 354
    return-void
.end method

.method public declared-synchronized removeConversationListener(Landroid/app/people/IConversationListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/app/people/IConversationListener;

    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/android/server/people/PeopleService$ConversationListenerHelper;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    .line 324
    .end local p0    # "this":Lcom/android/server/people/PeopleService$ConversationListenerHelper;
    .end local p1    # "listener":Landroid/app/people/IConversationListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
