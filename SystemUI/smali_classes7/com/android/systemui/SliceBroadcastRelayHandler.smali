.class public Lcom/android/systemui/SliceBroadcastRelayHandler;
.super Ljava/lang/Object;
.source "SliceBroadcastRelayHandler.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SliceBroadcastRelay"


# instance fields
.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mContext:Landroid/content/Context;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mRelays:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/net/Uri;",
            "Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p3, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    .line 122
    new-instance v0, Lcom/android/systemui/SliceBroadcastRelayHandler$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/SliceBroadcastRelayHandler$1;-><init>(Lcom/android/systemui/SliceBroadcastRelayHandler;)V

    iput-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 62
    iput-object p1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 65
    return-void
.end method

.method private getAndRemoveRelay(Landroid/net/Uri;)Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 117
    iget-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;

    monitor-exit v0

    return-object v1

    .line 119
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getOrCreateRelay(Landroid/net/Uri;)Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 105
    iget-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;

    .line 107
    .local v1, "ret":Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;
    if-nez v1, :cond_0

    .line 108
    new-instance v2, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;

    invoke-direct {v2, p1}, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;-><init>(Landroid/net/Uri;)V

    move-object v1, v2

    .line 109
    iget-object v2, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mRelays:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    monitor-exit v0

    return-object v1

    .line 112
    .end local v1    # "ret":Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method handleIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 84
    const-string v0, "com.android.settingslib.action.REGISTER_SLICE_RECEIVER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "uri"

    if-eqz v0, :cond_0

    .line 85
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 86
    .local v0, "uri":Landroid/net/Uri;
    const-class v1, Landroid/content/ComponentName;

    .line 87
    const-string/jumbo v2, "receiver"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 89
    .local v1, "receiverClass":Landroid/content/ComponentName;
    const-string v2, "filter"

    const-class v3, Landroid/content/IntentFilter;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    .line 92
    .local v2, "filter":Landroid/content/IntentFilter;
    invoke-direct {p0, v0}, Lcom/android/systemui/SliceBroadcastRelayHandler;->getOrCreateRelay(Landroid/net/Uri;)Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v1, v2}, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->register(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/IntentFilter;)V

    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "receiverClass":Landroid/content/ComponentName;
    .end local v2    # "filter":Landroid/content/IntentFilter;
    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "com.android.settingslib.action.UNREGISTER_SLICE_RECEIVER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 96
    .restart local v0    # "uri":Landroid/net/Uri;
    invoke-direct {p0, v0}, Lcom/android/systemui/SliceBroadcastRelayHandler;->getAndRemoveRelay(Landroid/net/Uri;)Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;

    move-result-object v1

    .line 97
    .local v1, "relay":Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;
    if-eqz v1, :cond_2

    .line 98
    iget-object v2, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->unregister(Landroid/content/Context;)V

    goto :goto_1

    .line 93
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "relay":Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;
    :cond_1
    :goto_0
    nop

    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.settingslib.action.REGISTER_SLICE_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.android.settingslib.action.UNREGISTER_SLICE_RECEIVER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/android/systemui/Flags;->sliceBroadcastRelayInBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/SliceBroadcastRelayHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 78
    :goto_0
    return-void
.end method
