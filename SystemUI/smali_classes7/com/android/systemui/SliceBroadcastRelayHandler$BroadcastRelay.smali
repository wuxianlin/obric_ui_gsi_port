.class Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;
.super Landroid/content/BroadcastReceiver;
.source "SliceBroadcastRelayHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/SliceBroadcastRelayHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BroadcastRelay"
.end annotation


# instance fields
.field private final mReceivers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final mUri:Landroid/net/Uri;

.field private final mUserId:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 135
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mReceivers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 136
    new-instance v0, Landroid/os/UserHandle;

    invoke-static {p1}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mUserId:Landroid/os/UserHandle;

    .line 137
    iput-object p1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mUri:Landroid/net/Uri;

    .line 138
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 152
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mReceivers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 154
    .local v1, "receiver":Landroid/content/ComponentName;
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 155
    iget-object v2, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uri"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    iget-object v2, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mUserId:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 158
    .end local v1    # "receiver":Landroid/content/ComponentName;
    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method public register(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/IntentFilter;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "receiver"    # Landroid/content/ComponentName;
    .param p3, "filter"    # Landroid/content/IntentFilter;

    .line 141
    iget-object v0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$BroadcastRelay;->mReceivers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v0, 0x2

    invoke-virtual {p1, p0, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 144
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 147
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 148
    return-void
.end method
